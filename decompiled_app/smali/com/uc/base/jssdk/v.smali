.class final Lcom/uc/base/jssdk/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/jssdk/x;


# instance fields
.field final synthetic afY:I

.field final synthetic bpA:Ljava/lang/String;

.field final synthetic bpz:Ljava/lang/String;

.field final synthetic cAB:Lcom/uc/base/jssdk/h;

.field final synthetic cBh:Lcom/uc/base/jssdk/o;


# direct methods
.method constructor <init>(Lcom/uc/base/jssdk/h;Ljava/lang/String;Ljava/lang/String;ILcom/uc/base/jssdk/o;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/uc/base/jssdk/v;->cAB:Lcom/uc/base/jssdk/h;

    iput-object p2, p0, Lcom/uc/base/jssdk/v;->bpA:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/base/jssdk/v;->bpz:Ljava/lang/String;

    iput p4, p0, Lcom/uc/base/jssdk/v;->afY:I

    iput-object p5, p0, Lcom/uc/base/jssdk/v;->cBh:Lcom/uc/base/jssdk/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/base/jssdk/t;)V
    .locals 4

    .line 138
    iget-object v0, p0, Lcom/uc/base/jssdk/v;->bpA:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/base/jssdk/v;->bpz:Ljava/lang/String;

    iget v2, p0, Lcom/uc/base/jssdk/v;->afY:I

    iget-object v3, p0, Lcom/uc/base/jssdk/v;->cBh:Lcom/uc/base/jssdk/o;

    .line 2082
    iput-object v1, p1, Lcom/uc/base/jssdk/t;->bpj:Ljava/lang/String;

    .line 3074
    iput v2, p1, Lcom/uc/base/jssdk/t;->bpk:I

    .line 4066
    iput-object v0, p1, Lcom/uc/base/jssdk/t;->bpi:Ljava/lang/String;

    .line 1191
    invoke-static {v3, p1}, Lcom/uc/base/jssdk/h;->a(Lcom/uc/base/jssdk/o;Lcom/uc/base/jssdk/t;)V

    return-void
.end method
