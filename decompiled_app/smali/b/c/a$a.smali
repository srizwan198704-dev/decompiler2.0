.class Lb/c/a$a;
.super Ljava/lang/Object;
.source "AbstractDirectory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x22
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private final c:Lb/c/a;


# direct methods
.method public constructor <init>(Lb/c/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/c/a$a;->c:Lb/c/a;

    .line 301
    iput-object p2, p0, Lb/c/a$a;->a:Ljava/lang/String;

    .line 302
    iput-object p3, p0, Lb/c/a$a;->b:Ljava/lang/String;

    return-void
.end method
