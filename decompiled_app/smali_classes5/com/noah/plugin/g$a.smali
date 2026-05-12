.class public Lcom/noah/plugin/g$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/ShellPluginDownloader$IInstallCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/plugin/g;->a(Landroid/app/Application;Lcom/noah/api/GlobalConfig;Lcom/noah/api/NoahSdk$IBindSdkClassLoaderService;Lcom/noah/plugin/g$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Lcom/noah/plugin/g;


# direct methods
.method public constructor <init>(Lcom/noah/plugin/g;Landroid/app/Application;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/plugin/g$a;->b:Lcom/noah/plugin/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/plugin/g$a;->a:Landroid/app/Application;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onInstallEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/g$a;->b:Lcom/noah/plugin/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/plugin/g$a;->a:Landroid/app/Application;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/noah/plugin/g;->b(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
