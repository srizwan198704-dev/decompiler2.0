.class public final enum Lnc/h$j;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "j"
.end annotation


# static fields
.field public static final enum n:Lnc/h$j;

.field public static final enum u:Lnc/h$j;

.field public static final synthetic v:[Lnc/h$j;

.field public static final synthetic w:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lnc/h$j;

    .line 2
    .line 3
    const-string v1, "IMPRESSION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lnc/h$j;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lnc/h$j;->n:Lnc/h$j;

    .line 11
    .line 12
    new-instance v1, Lnc/h$j;

    .line 13
    .line 14
    const-string v2, "VIEWABLE_MRC50"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lnc/h$j;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lnc/h$j;->u:Lnc/h$j;

    .line 21
    .line 22
    filled-new-array {v0, v1}, [Lnc/h$j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lnc/h$j;->v:[Lnc/h$j;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lnc/h$j;->w:Lkotlin/enums/EnumEntries;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lnc/h$j;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnc/h$j;
    .locals 1

    .line 1
    const-class v0, Lnc/h$j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnc/h$j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnc/h$j;
    .locals 1

    .line 1
    sget-object v0, Lnc/h$j;->v:[Lnc/h$j;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnc/h$j;

    .line 8
    .line 9
    return-object v0
.end method
