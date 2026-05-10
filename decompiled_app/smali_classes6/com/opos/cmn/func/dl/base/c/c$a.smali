.class public final Lcom/opos/cmn/func/dl/base/c/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/cmn/func/dl/base/c/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/cmn/func/dl/base/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/opos/cmn/func/dl/base/c/d;
    .locals 1

    new-instance v0, Lcom/opos/cmn/func/dl/base/c/c;

    invoke-direct {v0}, Lcom/opos/cmn/func/dl/base/c/c;-><init>()V

    return-object v0
.end method
