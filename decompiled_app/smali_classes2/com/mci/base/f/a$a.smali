.class final Lcom/mci/base/f/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mci/base/f/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mci/base/f/a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mci/base/f/a$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/mci/base/f/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mci/base/f/a$a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/mci/base/f/a;->b()I

    move-result v2

    new-instance v3, Lcom/mci/base/f/a$a$a;

    invoke-direct {v3, p0}, Lcom/mci/base/f/a$a$a;-><init>(Lcom/mci/base/f/a$a;)V

    invoke-static {v0, v1, v2, v3}, Lcom/mci/base/http/HttpUtils;->request(Ljava/lang/String;Ljava/lang/String;ILcom/mci/base/http/HttpUtils$a;)V

    return-void
.end method
