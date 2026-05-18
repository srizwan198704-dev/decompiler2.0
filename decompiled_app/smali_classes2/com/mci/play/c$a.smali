.class Lcom/mci/play/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mci/play/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mci/play/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mci/play/c;


# direct methods
.method public constructor <init>(Lcom/mci/play/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mci/play/c$a;->a:Lcom/mci/play/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "typeDecodeType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mci/play/c$a;->a:Lcom/mci/play/c;

    invoke-static {p1}, Lcom/mci/play/c;->a(Lcom/mci/play/c;)Lcom/mci/base/b;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    const-string v0, "video/hevc"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p1, 0xa

    :cond_1
    iget-object p2, p0, Lcom/mci/play/c$a;->a:Lcom/mci/play/c;

    invoke-static {p2, p1}, Lcom/mci/play/c;->a(Lcom/mci/play/c;I)I

    iget-object p2, p0, Lcom/mci/play/c$a;->a:Lcom/mci/play/c;

    invoke-static {p2}, Lcom/mci/play/c;->a(Lcom/mci/play/c;)Lcom/mci/base/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mci/base/b;->f(I)V

    :cond_2
    :goto_0
    return-void
.end method
