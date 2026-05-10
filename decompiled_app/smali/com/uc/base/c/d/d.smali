.class public abstract Lcom/uc/base/c/d/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static cnQ:I = 0x4


# instance fields
.field protected cnP:Lcom/uc/base/c/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ln()I
    .locals 1

    .line 32
    sget v0, Lcom/uc/base/c/d/d;->cnQ:I

    return v0
.end method

.method public static gh(I)V
    .locals 0

    .line 30
    sput p0, Lcom/uc/base/c/d/d;->cnQ:I

    return-void
.end method


# virtual methods
.method public abstract Lm()Ljava/lang/String;
.end method

.method public final Lo()Lcom/uc/base/c/a/a/c;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/uc/base/c/d/d;->cnP:Lcom/uc/base/c/a/a/c;

    return-object v0
.end method

.method public abstract Lp()V
.end method

.method public abstract Lq()Ljava/lang/String;
.end method

.method public Lr()Lcom/uc/base/c/d/a;
    .locals 1

    .line 56
    new-instance v0, Lcom/uc/base/c/d/b;

    invoke-direct {v0, p0}, Lcom/uc/base/c/d/b;-><init>(Lcom/uc/base/c/d/d;)V

    return-object v0
.end method

.method public final a(Lcom/uc/base/c/a/a/c;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/uc/base/c/d/d;->cnP:Lcom/uc/base/c/a/a/c;

    return-void
.end method

.method public abstract g(Ljava/lang/String;[B)V
.end method
