.class public final synthetic Lcom/transsion/web/fragment/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/web/fragment/WebFragmentV2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/web/fragment/WebFragmentV2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/web/fragment/n;->a:Lcom/transsion/web/fragment/WebFragmentV2;

    iput-object p2, p0, Lcom/transsion/web/fragment/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/transsion/web/fragment/n;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/web/fragment/n;->a:Lcom/transsion/web/fragment/WebFragmentV2;

    iget-object v1, p0, Lcom/transsion/web/fragment/n;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/transsion/web/fragment/n;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2;->x(Lcom/transsion/web/fragment/WebFragmentV2;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
