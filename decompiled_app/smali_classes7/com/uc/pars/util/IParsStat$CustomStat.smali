.class public abstract Lcom/uc/pars/util/IParsStat$CustomStat;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pars/util/IParsStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CustomStat"
.end annotation


# static fields
.field public static a:Lcom/uc/pars/util/IParsStat$CustomStat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/uc/pars/util/IParsStat$CustomStat;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/pars/util/IParsStat$CustomStat;->a:Lcom/uc/pars/util/IParsStat$CustomStat;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setInstance(Lcom/uc/pars/util/IParsStat$CustomStat;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/uc/pars/util/IParsStat$CustomStat;->a:Lcom/uc/pars/util/IParsStat$CustomStat;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract stat(Lcom/uc/pars/util/IParsStat$StatData;)V
.end method
