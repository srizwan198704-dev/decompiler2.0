.class Lcom/d/a/h$e;
.super Lcom/d/a/h$an;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# static fields
.field static final b:Lcom/d/a/h$e;

.field static final c:Lcom/d/a/h$e;


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1346
    new-instance v0, Lcom/d/a/h$e;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Lcom/d/a/h$e;-><init>(I)V

    sput-object v0, Lcom/d/a/h$e;->b:Lcom/d/a/h$e;

    .line 1347
    new-instance v0, Lcom/d/a/h$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/d/a/h$e;-><init>(I)V

    sput-object v0, Lcom/d/a/h$e;->c:Lcom/d/a/h$e;

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1350
    invoke-direct {p0}, Lcom/d/a/h$an;-><init>()V

    .line 1351
    iput p1, p0, Lcom/d/a/h$e;->a:I

    .line 1352
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1356
    const-string v0, "#%08x"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/d/a/h$e;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
