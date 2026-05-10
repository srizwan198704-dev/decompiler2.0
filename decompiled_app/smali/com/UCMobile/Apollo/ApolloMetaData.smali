.class public Lcom/UCMobile/Apollo/ApolloMetaData;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final KEY_BITRATE:Ljava/lang/String; = "bitrate"

.field public static final KEY_HEADER:Ljava/lang/String; = "header"

.field public static final KEY_IP:Ljava/lang/String; = "ip"


# instance fields
.field private a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/UCMobile/Apollo/ApolloMetaData;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/ApolloMetaData;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public update(Landroid/os/Bundle;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/UCMobile/Apollo/ApolloMetaData;->a:Landroid/os/Bundle;

    return-void
.end method
