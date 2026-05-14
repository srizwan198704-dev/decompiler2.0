.class Lb/c/a$b;
.super Ljava/lang/Object;
.source "AbstractDirectory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x22
    name = "b"
.end annotation


# instance fields
.field public a:Lb/c/a;

.field public b:Ljava/lang/String;

.field private final c:Lb/c/a;


# direct methods
.method public constructor <init>(Lb/c/a;Lb/c/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/c/a$b;->c:Lb/c/a;

    .line 311
    iput-object p2, p0, Lb/c/a$b;->a:Lb/c/a;

    .line 312
    iput-object p3, p0, Lb/c/a$b;->b:Ljava/lang/String;

    return-void
.end method
