.class Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;->r(Lcom/transsion/transfer/androidasync/http/j;ILcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;Lvt/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;

.field final synthetic val$callback:Lvt/a;

.field final synthetic val$cancel:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;

.field final synthetic val$redirectCount:I

.field final synthetic val$request:Lcom/transsion/transfer/androidasync/http/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;Lcom/transsion/transfer/androidasync/http/j;ILcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;Lvt/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$1;->this$0:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;

    iput-object p2, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$1;->val$request:Lcom/transsion/transfer/androidasync/http/j;

    iput p3, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$1;->val$redirectCount:I

    iput-object p4, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$1;->val$cancel:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;

    iput-object p5, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$1;->val$callback:Lvt/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$1;->this$0:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;

    iget-object v1, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$1;->val$request:Lcom/transsion/transfer/androidasync/http/j;

    iget v2, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$1;->val$redirectCount:I

    iget-object v3, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$1;->val$cancel:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;

    iget-object v4, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$1;->val$callback:Lvt/a;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;->e(Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;Lcom/transsion/transfer/androidasync/http/j;ILcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;Lvt/a;)V

    return-void
.end method
