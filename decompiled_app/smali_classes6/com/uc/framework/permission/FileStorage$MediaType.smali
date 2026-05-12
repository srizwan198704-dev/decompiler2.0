.class public final enum Lcom/uc/framework/permission/FileStorage$MediaType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/framework/permission/FileStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/framework/permission/FileStorage$MediaType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/uc/framework/permission/FileStorage$MediaType;",
        "",
        "medias",
        "",
        "Lcom/uc/framework/permission/FileStorage$Media;",
        "<init>",
        "(Ljava/lang/String;I[Lcom/uc/framework/permission/FileStorage$Media;)V",
        "getMedias",
        "()[Lcom/uc/framework/permission/FileStorage$Media;",
        "[Lcom/uc/framework/permission/FileStorage$Media;",
        "All",
        "Images",
        "Video",
        "Audio",
        "Documents",
        "Download",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/uc/framework/permission/FileStorage$MediaType;

.field public static final enum All:Lcom/uc/framework/permission/FileStorage$MediaType;

.field public static final enum Audio:Lcom/uc/framework/permission/FileStorage$MediaType;

.field public static final enum Documents:Lcom/uc/framework/permission/FileStorage$MediaType;

.field public static final enum Download:Lcom/uc/framework/permission/FileStorage$MediaType;

.field public static final enum Images:Lcom/uc/framework/permission/FileStorage$MediaType;

.field public static final enum Video:Lcom/uc/framework/permission/FileStorage$MediaType;


# instance fields
.field private final medias:[Lcom/uc/framework/permission/FileStorage$Media;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/uc/framework/permission/FileStorage$MediaType;
    .locals 6

    .line 1
    sget-object v0, Lcom/uc/framework/permission/FileStorage$MediaType;->All:Lcom/uc/framework/permission/FileStorage$MediaType;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/framework/permission/FileStorage$MediaType;->Images:Lcom/uc/framework/permission/FileStorage$MediaType;

    .line 4
    .line 5
    sget-object v2, Lcom/uc/framework/permission/FileStorage$MediaType;->Video:Lcom/uc/framework/permission/FileStorage$MediaType;

    .line 6
    .line 7
    sget-object v3, Lcom/uc/framework/permission/FileStorage$MediaType;->Audio:Lcom/uc/framework/permission/FileStorage$MediaType;

    .line 8
    .line 9
    sget-object v4, Lcom/uc/framework/permission/FileStorage$MediaType;->Documents:Lcom/uc/framework/permission/FileStorage$MediaType;

    .line 10
    .line 11
    sget-object v5, Lcom/uc/framework/permission/FileStorage$MediaType;->Download:Lcom/uc/framework/permission/FileStorage$MediaType;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/uc/framework/permission/FileStorage$MediaType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/uc/framework/permission/FileStorage$MediaType;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/framework/permission/FileStorage$Media;->DCIM:Lcom/uc/framework/permission/FileStorage$Media;

    .line 4
    .line 5
    sget-object v2, Lcom/uc/framework/permission/FileStorage$Media;->Pictures:Lcom/uc/framework/permission/FileStorage$Media;

    .line 6
    .line 7
    sget-object v3, Lcom/uc/framework/permission/FileStorage$Media;->Movies:Lcom/uc/framework/permission/FileStorage$Media;

    .line 8
    .line 9
    sget-object v4, Lcom/uc/framework/permission/FileStorage$Media;->Alarms:Lcom/uc/framework/permission/FileStorage$Media;

    .line 10
    .line 11
    sget-object v5, Lcom/uc/framework/permission/FileStorage$Media;->Audiobooks:Lcom/uc/framework/permission/FileStorage$Media;

    .line 12
    .line 13
    sget-object v6, Lcom/uc/framework/permission/FileStorage$Media;->Music:Lcom/uc/framework/permission/FileStorage$Media;

    .line 14
    .line 15
    sget-object v7, Lcom/uc/framework/permission/FileStorage$Media;->Notifications:Lcom/uc/framework/permission/FileStorage$Media;

    .line 16
    .line 17
    sget-object v8, Lcom/uc/framework/permission/FileStorage$Media;->Podcasts:Lcom/uc/framework/permission/FileStorage$Media;

    .line 18
    .line 19
    sget-object v9, Lcom/uc/framework/permission/FileStorage$Media;->Ringtones:Lcom/uc/framework/permission/FileStorage$Media;

    .line 20
    .line 21
    sget-object v10, Lcom/uc/framework/permission/FileStorage$Media;->Documents:Lcom/uc/framework/permission/FileStorage$Media;

    .line 22
    .line 23
    sget-object v11, Lcom/uc/framework/permission/FileStorage$Media;->Download:Lcom/uc/framework/permission/FileStorage$Media;

    .line 24
    .line 25
    filled-new-array/range {v1 .. v11}, [Lcom/uc/framework/permission/FileStorage$Media;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    move-object v13, v10

    .line 30
    const-string v10, "All"

    .line 31
    .line 32
    const/4 v14, 0x0

    .line 33
    invoke-direct {v0, v10, v14, v12}, Lcom/uc/framework/permission/FileStorage$MediaType;-><init>(Ljava/lang/String;I[Lcom/uc/framework/permission/FileStorage$Media;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/uc/framework/permission/FileStorage$MediaType;->All:Lcom/uc/framework/permission/FileStorage$MediaType;

    .line 37
    .line 38
    new-instance v0, Lcom/uc/framework/permission/FileStorage$MediaType;

    .line 39
    .line 40
    sget-object v10, Lcom/uc/framework/permission/FileStorage$Media;->Screenshots:Lcom/uc/framework/permission/FileStorage$Media;

    .line 41
    .line 42
    filled-new-array {v1, v2, v10, v11}, [Lcom/uc/framework/permission/FileStorage$Media;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    const-string v12, "Images"

    .line 47
    .line 48
    const/4 v14, 0x1

    .line 49
    invoke-direct {v0, v12, v14, v10}, Lcom/uc/framework/permission/FileStorage$MediaType;-><init>(Ljava/lang/String;I[Lcom/uc/framework/permission/FileStorage$Media;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/uc/framework/permission/FileStorage$MediaType;->Images:Lcom/uc/framework/permission/FileStorage$MediaType;

    .line 53
    .line 54
    new-instance v0, Lcom/uc/framework/permission/FileStorage$MediaType;

    .line 55
    .line 56
    const/4 v10, 0x2

    .line 57
    filled-new-array {v1, v2, v3, v11}, [Lcom/uc/framework/permission/FileStorage$Media;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "Video"

    .line 62
    .line 63
    invoke-direct {v0, v2, v10, v1}, Lcom/uc/framework/permission/FileStorage$MediaType;-><init>(Ljava/lang/String;I[Lcom/uc/framework/permission/FileStorage$Media;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/uc/framework/permission/FileStorage$MediaType;->Video:Lcom/uc/framework/permission/FileStorage$MediaType;

    .line 67
    .line 68
    new-instance v0, Lcom/uc/framework/permission/FileStorage$MediaType;

    .line 69
    .line 70
    sget-object v10, Lcom/uc/framework/permission/FileStorage$Media;->Recordings:Lcom/uc/framework/permission/FileStorage$Media;

    .line 71
    .line 72
    move-object v15, v5

    .line 73
    move-object v5, v4

    .line 74
    move-object v4, v6

    .line 75
    move-object v6, v15

    .line 76
    move-object v15, v9

    .line 77
    move-object v9, v8

    .line 78
    move-object v8, v15

    .line 79
    filled-new-array/range {v4 .. v11}, [Lcom/uc/framework/permission/FileStorage$Media;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "Audio"

    .line 84
    .line 85
    const/4 v3, 0x3

    .line 86
    invoke-direct {v0, v2, v3, v1}, Lcom/uc/framework/permission/FileStorage$MediaType;-><init>(Ljava/lang/String;I[Lcom/uc/framework/permission/FileStorage$Media;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/uc/framework/permission/FileStorage$MediaType;->Audio:Lcom/uc/framework/permission/FileStorage$MediaType;

    .line 90
    .line 91
    new-instance v0, Lcom/uc/framework/permission/FileStorage$MediaType;

    .line 92
    .line 93
    const/4 v1, 0x4

    .line 94
    filled-new-array {v13, v11}, [Lcom/uc/framework/permission/FileStorage$Media;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, "Documents"

    .line 99
    .line 100
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/framework/permission/FileStorage$MediaType;-><init>(Ljava/lang/String;I[Lcom/uc/framework/permission/FileStorage$Media;)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/uc/framework/permission/FileStorage$MediaType;->Documents:Lcom/uc/framework/permission/FileStorage$MediaType;

    .line 104
    .line 105
    new-instance v0, Lcom/uc/framework/permission/FileStorage$MediaType;

    .line 106
    .line 107
    const/4 v1, 0x5

    .line 108
    filled-new-array {v11}, [Lcom/uc/framework/permission/FileStorage$Media;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "Download"

    .line 113
    .line 114
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/framework/permission/FileStorage$MediaType;-><init>(Ljava/lang/String;I[Lcom/uc/framework/permission/FileStorage$Media;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lcom/uc/framework/permission/FileStorage$MediaType;->Download:Lcom/uc/framework/permission/FileStorage$MediaType;

    .line 118
    .line 119
    invoke-static {}, Lcom/uc/framework/permission/FileStorage$MediaType;->$values()[Lcom/uc/framework/permission/FileStorage$MediaType;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lcom/uc/framework/permission/FileStorage$MediaType;->$VALUES:[Lcom/uc/framework/permission/FileStorage$MediaType;

    .line 124
    .line 125
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lcom/uc/framework/permission/FileStorage$MediaType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 130
    .line 131
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[Lcom/uc/framework/permission/FileStorage$Media;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/uc/framework/permission/FileStorage$Media;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/uc/framework/permission/FileStorage$MediaType;->medias:[Lcom/uc/framework/permission/FileStorage$Media;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/uc/framework/permission/FileStorage$MediaType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/uc/framework/permission/FileStorage$MediaType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/framework/permission/FileStorage$MediaType;
    .locals 1

    .line 1
    const-class v0, Lcom/uc/framework/permission/FileStorage$MediaType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/uc/framework/permission/FileStorage$MediaType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/uc/framework/permission/FileStorage$MediaType;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/framework/permission/FileStorage$MediaType;->$VALUES:[Lcom/uc/framework/permission/FileStorage$MediaType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/uc/framework/permission/FileStorage$MediaType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getMedias()[Lcom/uc/framework/permission/FileStorage$Media;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/framework/permission/FileStorage$MediaType;->medias:[Lcom/uc/framework/permission/FileStorage$Media;

    .line 2
    .line 3
    return-object v0
.end method
