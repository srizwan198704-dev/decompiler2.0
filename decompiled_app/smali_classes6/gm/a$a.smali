.class public Lgm/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/uc/pars/api/Resource;


# direct methods
.method public constructor <init>(Lgm/a;Ljava/lang/String;Lcom/uc/pars/api/Resource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lgm/a$a;->a:Lcom/uc/pars/api/Resource;

    .line 5
    .line 6
    return-void
.end method
