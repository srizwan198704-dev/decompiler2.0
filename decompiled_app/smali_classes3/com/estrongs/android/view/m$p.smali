.class public Lcom/estrongs/android/view/m$p;
.super Ljava/lang/Object;

# interfaces
.implements Les/qs1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/view/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/estrongs/android/view/m$p;->b:I

    return-void
.end method


# virtual methods
.method public a(Les/ps1;)Z
    .locals 3

    const-string v0, "item_is_scanned_server"

    invoke-interface {p1, v0}, Les/ps1;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Les/tk6;->u(Ljava/lang/Object;)Z

    move-result p1

    iget v0, p0, Lcom/estrongs/android/view/m$p;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return p1

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    xor-int/2addr p1, v1

    return p1

    :cond_1
    return v1
.end method
