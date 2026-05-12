.class public Lcom/anythink/network/gtm/GTMATConst;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/network/gtm/GTMATConst$DEBUGGER_CONFIG;,
        Lcom/anythink/network/gtm/GTMATConst$REWARD_EXTRA;
    }
.end annotation


# static fields
.field public static final NETWORK_FIRM_ID:I = 0x6

.field public static final NOTCH_SCREEN_BOTTOM:Ljava/lang/String; = "notch_screen_bottom"

.field public static final NOTCH_SCREEN_LEFT:Ljava/lang/String; = "notch_screen_left"

.field public static final NOTCH_SCREEN_RIGHT:Ljava/lang/String; = "notch_screen_right"

.field public static final NOTCH_SCREEN_TOP:Ljava/lang/String; = "notch_screen_top"

.field static a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getNetworkVersion()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lcom/anythink/network/gtm/GTMATConst;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    const-class v0, Lcom/mbridge/msdk/out/MBConfiguration;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_2

    .line 15
    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "java.lang.String"

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "MAL"

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    sput-object v4, Lcom/anythink/network/gtm/GTMATConst;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    :cond_2
    const-string v0, ""

    .line 71
    .line 72
    sput-object v0, Lcom/anythink/network/gtm/GTMATConst;->a:Ljava/lang/String;

    .line 73
    .line 74
    return-object v0
.end method
