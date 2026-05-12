.class public Lcom/uc/datawings/upload/RequestAdapter$EncryptStruct;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/datawings/upload/RequestAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EncryptStruct"
.end annotation


# instance fields
.field public encryptData:[B

.field public encryptType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/uc/datawings/upload/RequestAdapter$EncryptStruct;->encryptData:[B

    .line 5
    .line 6
    iput-object p1, p0, Lcom/uc/datawings/upload/RequestAdapter$EncryptStruct;->encryptType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
