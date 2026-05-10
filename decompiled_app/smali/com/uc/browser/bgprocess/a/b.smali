.class public final Lcom/uc/browser/bgprocess/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public errorMsg:Ljava/lang/String;

.field public hay:Ljava/lang/String;

.field public result:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iput p1, p0, Lcom/uc/browser/bgprocess/a/b;->result:I

    .line 231
    iput-object p2, p0, Lcom/uc/browser/bgprocess/a/b;->hay:Ljava/lang/String;

    .line 232
    iput-object p3, p0, Lcom/uc/browser/bgprocess/a/b;->errorMsg:Ljava/lang/String;

    return-void
.end method
