.class public Lcom/uc/pars/ParsImpl$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/pars/ParsImpl;->loadPackageByName(Ljava/lang/String;Lcom/uc/pars/api/Pars$ParsPackageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/uc/pars/api/Pars$ParsPackageCallback;

.field public final synthetic c:Lcom/uc/pars/ParsImpl;


# direct methods
.method public constructor <init>(Lcom/uc/pars/ParsImpl;Ljava/lang/String;Lcom/uc/pars/api/Pars$ParsPackageCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/pars/ParsImpl$6;->c:Lcom/uc/pars/ParsImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/pars/ParsImpl$6;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/pars/ParsImpl$6;->b:Lcom/uc/pars/api/Pars$ParsPackageCallback;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/pars/ParsImpl$6;->c:Lcom/uc/pars/ParsImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/pars/ParsImpl;->d:Lcom/uc/pars/bundle/PackageManager;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/pars/ParsImpl$6;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/uc/pars/ParsImpl$6;->b:Lcom/uc/pars/api/Pars$ParsPackageCallback;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/uc/pars/bundle/PackageManager;->loadPackageByName(Ljava/lang/String;Lcom/uc/pars/api/Pars$ParsPackageCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
