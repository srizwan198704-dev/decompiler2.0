.class public abstract Lcom/uc/framework/e/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final ipC:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 34
    invoke-direct {p0, v0}, Lcom/uc/framework/e/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lcom/uc/framework/e/a;->ipC:I

    return-void
.end method


# virtual methods
.method public K(ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public alk()V
    .locals 0

    return-void
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/uc/framework/e/a;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
