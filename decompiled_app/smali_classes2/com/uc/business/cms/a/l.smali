.class public final Lcom/uc/business/cms/a/l;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final eJq:Lcom/uc/business/cms/a/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 120
    new-instance v0, Lcom/uc/business/cms/a/r;

    new-instance v1, Lcom/uc/business/cms/a/d;

    invoke-direct {v1}, Lcom/uc/business/cms/a/d;-><init>()V

    invoke-direct {v0, v1}, Lcom/uc/business/cms/a/r;-><init>(Lcom/uc/business/cms/a/b;)V

    sput-object v0, Lcom/uc/business/cms/a/l;->eJq:Lcom/uc/business/cms/a/r;

    return-void
.end method
