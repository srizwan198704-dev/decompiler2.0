.class public Lcom/UCMobile/a/c/n;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public doE:Z

.field public doF:I

.field public doG:I

.field public key:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Lcom/UCMobile/a/c/n;->key:Ljava/lang/String;

    return-void
.end method
