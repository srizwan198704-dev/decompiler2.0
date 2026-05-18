.class Lcom/mci/base/f/a$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mci/base/http/HttpUtils$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mci/base/f/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mci/base/f/a$a;


# direct methods
.method public constructor <init>(Lcom/mci/base/f/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mci/base/f/a$a$a;->a:Lcom/mci/base/f/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/mci/base/f/a$a$a;->a:Lcom/mci/base/f/a$a;

    iget-object p1, p1, Lcom/mci/base/f/a$a;->b:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/mci/base/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request H265 support failes! responseCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", contents: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method
