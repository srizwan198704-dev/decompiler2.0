.class Lcom/beizi/fusion/work/c/a$14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/c/a;->b(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

.field final synthetic b:Lcom/beizi/fusion/work/c/a;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/work/c/a;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/work/c/a$14;->b:Lcom/beizi/fusion/work/c/a;

    iput-object p2, p0, Lcom/beizi/fusion/work/c/a$14;->a:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/beizi/fusion/work/c/a$14;->b:Lcom/beizi/fusion/work/c/a;

    iget-object v0, v0, Lcom/beizi/fusion/work/c/a;->A:Lcom/beizi/fusion/tool/ac;

    iget-object v1, p0, Lcom/beizi/fusion/work/c/a$14;->a:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/tool/ac;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V

    return-void
.end method
