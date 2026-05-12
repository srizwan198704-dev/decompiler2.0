.class public Lcom/uc/udrive/viewmodel/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/viewmodel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lzx0/g;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lzx0/g;

    invoke-direct {v0}, Lzx0/g;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/viewmodel/a$a;->a:Lzx0/g;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/udrive/viewmodel/a$a;-><init>()V

    return-void
.end method
