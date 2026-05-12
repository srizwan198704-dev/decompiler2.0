.class Lcom/beizi/fusion/work/a/a$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/a/a;->b(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

.field final synthetic b:Lcom/beizi/fusion/work/a/a;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/work/a/a;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/work/a/a$10;->b:Lcom/beizi/fusion/work/a/a;

    iput-object p2, p0, Lcom/beizi/fusion/work/a/a$10;->a:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/beizi/fusion/work/a/a$10;->b:Lcom/beizi/fusion/work/a/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/a/a;->D(Lcom/beizi/fusion/work/a/a;)Lcom/beizi/fusion/tool/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/a/a$10;->a:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/tool/ac;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V

    return-void
.end method
