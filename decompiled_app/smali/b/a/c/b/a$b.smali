.class Lb/a/c/b/a$b;
.super Ljava/lang/Object;
.source "ARSCDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/c/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x22
    name = "b"
.end annotation


# instance fields
.field public a:S

.field public b:I

.field public c:Lb/a/c/a/a/u;

.field private final d:Lb/a/c/b/a;


# direct methods
.method public constructor <init>(Lb/a/c/b/a;)V
    .locals 0

    .prologue
    .line 890
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/c/b/a$b;->d:Lb/a/c/b/a;

    return-void
.end method
