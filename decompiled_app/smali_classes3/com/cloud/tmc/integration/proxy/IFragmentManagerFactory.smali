.class public interface abstract Lcom/cloud/tmc/integration/proxy/IFragmentManagerFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cloud/tmc/kernel/proxy/Proxiable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method


# virtual methods
.method public abstract createFragmentManager(Landroidx/fragment/app/FragmentActivity;)Lcom/cloud/tmc/integration/ui/fragment/IFragmentManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
