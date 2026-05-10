.class public final Lcom/uc/ark/proxy/share/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final brA:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "Facebook"

    const-string v1, "Whatsapp"

    const-string v2, "Line"

    const-string v3, "BBM"

    const-string v4, "Hike"

    const-string v5, "Twitter"

    const-string v6, "Email"

    const-string v7, "More"

    .line 66
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/ark/proxy/share/c;->brA:[Ljava/lang/String;

    return-void
.end method
