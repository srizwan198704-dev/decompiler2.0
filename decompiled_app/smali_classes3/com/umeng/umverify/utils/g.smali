.class public final Lcom/umeng/umverify/utils/g;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/umeng/umverify/utils/g;->a:Ljava/lang/Boolean;

    const-string v0, "2.5.9"

    sput-object v0, Lcom/umeng/umverify/utils/g;->b:Ljava/lang/String;

    const-string v0, "1"

    sput-object v0, Lcom/umeng/umverify/utils/g;->c:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "https://ai.login.umeng.com/api/umed/cache"

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "https://ai.login.umeng.com/api/umed/v2/mobile/log"

    return-object v0
.end method
