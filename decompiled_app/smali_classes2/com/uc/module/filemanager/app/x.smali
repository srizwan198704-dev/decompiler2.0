.class public Lcom/uc/module/filemanager/app/x;
.super Lcom/uc/framework/c/g;
.source "ProGuard"


# static fields
.field protected static sEnvironment:Lcom/uc/framework/c/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    sget-object v0, Lcom/uc/module/filemanager/app/x;->sEnvironment:Lcom/uc/framework/c/i;

    invoke-direct {p0, v0}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    return-void
.end method

.method public static initFacility(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 15
    sput-object p0, Lcom/uc/module/filemanager/app/x;->sEnvironment:Lcom/uc/framework/c/i;

    return-void
.end method
