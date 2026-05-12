.class public Lcom/uc/pars/bundle/PackageManager$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/pars/bundle/PackageManager;->a(Ljava/util/Map;Ljava/util/List;ZLandroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/webkit/ValueCallback;

.field public final synthetic c:Lcom/uc/pars/bundle/PackageManager;


# direct methods
.method public constructor <init>(Lcom/uc/pars/bundle/PackageManager;ZLandroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/pars/bundle/PackageManager$6;->c:Lcom/uc/pars/bundle/PackageManager;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/uc/pars/bundle/PackageManager$6;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/pars/bundle/PackageManager$6;->b:Landroid/webkit/ValueCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageManager$6;->c:Lcom/uc/pars/bundle/PackageManager;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/uc/pars/bundle/PackageManager$6;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/pars/bundle/PackageManager$6;->b:Landroid/webkit/ValueCallback;

    .line 6
    .line 7
    sget-object v3, Lcom/uc/pars/bundle/PackageManager;->p:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/uc/pars/bundle/PackageManager;->a(Ljava/util/Map;Ljava/util/List;ZLandroid/webkit/ValueCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
