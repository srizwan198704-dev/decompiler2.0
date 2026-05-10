.class public final Lcom/swof/u4_ui/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static AX:Lcom/swof/u4_ui/d;


# instance fields
.field public AW:Lcom/swof/u4_ui/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fL()Lcom/swof/u4_ui/d;
    .locals 1

    .line 19
    sget-object v0, Lcom/swof/u4_ui/d;->AX:Lcom/swof/u4_ui/d;

    if-nez v0, :cond_0

    .line 20
    sget-object v0, Lcom/swof/u4_ui/c;->AV:Lcom/swof/u4_ui/d;

    sput-object v0, Lcom/swof/u4_ui/d;->AX:Lcom/swof/u4_ui/d;

    .line 22
    :cond_0
    sget-object v0, Lcom/swof/u4_ui/d;->AX:Lcom/swof/u4_ui/d;

    return-object v0
.end method
