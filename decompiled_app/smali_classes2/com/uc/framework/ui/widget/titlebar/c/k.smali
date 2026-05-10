.class public abstract Lcom/uc/framework/ui/widget/titlebar/c/k;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final iJG:Ljava/lang/String;

.field public iJH:[Ljava/lang/String;

.field public iJI:[Ljava/lang/String;

.field private final mFlag:Ljava/lang/String;

.field public mItemId:Ljava/lang/String;

.field public mRecoId:Ljava/lang/String;

.field public final mType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/c/k;->mType:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/c/k;->mFlag:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/uc/framework/ui/widget/titlebar/c/k;->iJG:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/uc/framework/ui/widget/titlebar/c/k;->mRecoId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public byk()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract byl()Ljava/lang/String;
.end method

.method public zQ()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/c/k;->mItemId:Ljava/lang/String;

    return-object v0
.end method
