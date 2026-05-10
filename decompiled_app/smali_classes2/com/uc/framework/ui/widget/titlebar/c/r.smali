.class public final Lcom/uc/framework/ui/widget/titlebar/c/r;
.super Lcom/uc/framework/ui/widget/titlebar/c/k;
.source "ProGuard"


# instance fields
.field public aEC:Ljava/lang/String;

.field public iJA:[Lcom/uc/framework/ui/widget/titlebar/c/u;

.field public iJF:[Lcom/uc/framework/ui/widget/titlebar/c/s;

.field public iJz:Ljava/lang/String;

.field public mTitle:Ljava/lang/String;

.field public mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uc/framework/ui/widget/titlebar/c/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final byl()Ljava/lang/String;
    .locals 1

    .line 1041
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/c/r;->mUrl:Ljava/lang/String;

    return-object v0
.end method
