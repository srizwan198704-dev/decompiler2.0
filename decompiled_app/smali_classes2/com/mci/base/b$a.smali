.class Lcom/mci/base/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mci/base/b;->a(Ljava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/mci/base/b;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/mci/base/b;Ljava/lang/String;Ljava/lang/String;ILcom/mci/base/b;I)V
    .locals 0

    iput-object p2, p0, Lcom/mci/base/b$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mci/base/b$a;->b:Ljava/lang/String;

    iput p4, p0, Lcom/mci/base/b$a;->c:I

    iput-object p5, p0, Lcom/mci/base/b$a;->d:Lcom/mci/base/b;

    iput p6, p0, Lcom/mci/base/b$a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/mci/base/b$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/mci/base/b$a;->b:Ljava/lang/String;

    iget v2, p0, Lcom/mci/base/b$a;->c:I

    new-instance v3, Lcom/mci/base/b$a$a;

    invoke-direct {v3, p0}, Lcom/mci/base/b$a$a;-><init>(Lcom/mci/base/b$a;)V

    invoke-static {v0, v1, v2, v3}, Lcom/mci/base/http/HttpUtils;->download(Ljava/lang/String;Ljava/lang/String;ILcom/mci/base/http/IHttp;)V

    return-void
.end method
