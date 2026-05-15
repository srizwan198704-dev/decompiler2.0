.class Lorg/telegram/messenger/ChatThemeController$ThemeList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/ChatThemeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ThemeList"
.end annotation


# instance fields
.field private completed:Z

.field private hash:J

.field private lastReloadTimeMs:J

.field private offset:Ljava/lang/String;

.field private themes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/ActionBar/EmojiThemes;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/messenger/ChatThemeController$1;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lorg/telegram/messenger/ChatThemeController$ThemeList;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/messenger/ChatThemeController$ThemeList;)Ljava/util/List;
    .locals 0

    .line 53
    iget-object p0, p0, Lorg/telegram/messenger/ChatThemeController$ThemeList;->themes:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$102(Lorg/telegram/messenger/ChatThemeController$ThemeList;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 53
    iput-object p1, p0, Lorg/telegram/messenger/ChatThemeController$ThemeList;->themes:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$200(Lorg/telegram/messenger/ChatThemeController$ThemeList;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lorg/telegram/messenger/ChatThemeController$ThemeList;->completed:Z

    return p0
.end method

.method static synthetic access$202(Lorg/telegram/messenger/ChatThemeController$ThemeList;Z)Z
    .locals 0

    .line 53
    iput-boolean p1, p0, Lorg/telegram/messenger/ChatThemeController$ThemeList;->completed:Z

    return p1
.end method

.method static synthetic access$300(Lorg/telegram/messenger/ChatThemeController$ThemeList;)J
    .locals 2

    .line 53
    iget-wide v0, p0, Lorg/telegram/messenger/ChatThemeController$ThemeList;->hash:J

    return-wide v0
.end method

.method static synthetic access$302(Lorg/telegram/messenger/ChatThemeController$ThemeList;J)J
    .locals 0

    .line 53
    iput-wide p1, p0, Lorg/telegram/messenger/ChatThemeController$ThemeList;->hash:J

    return-wide p1
.end method

.method static synthetic access$400(Lorg/telegram/messenger/ChatThemeController$ThemeList;)J
    .locals 2

    .line 53
    iget-wide v0, p0, Lorg/telegram/messenger/ChatThemeController$ThemeList;->lastReloadTimeMs:J

    return-wide v0
.end method

.method static synthetic access$402(Lorg/telegram/messenger/ChatThemeController$ThemeList;J)J
    .locals 0

    .line 53
    iput-wide p1, p0, Lorg/telegram/messenger/ChatThemeController$ThemeList;->lastReloadTimeMs:J

    return-wide p1
.end method

.method static synthetic access$500(Lorg/telegram/messenger/ChatThemeController$ThemeList;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lorg/telegram/messenger/ChatThemeController$ThemeList;->offset:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$502(Lorg/telegram/messenger/ChatThemeController$ThemeList;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 53
    iput-object p1, p0, Lorg/telegram/messenger/ChatThemeController$ThemeList;->offset:Ljava/lang/String;

    return-object p1
.end method
