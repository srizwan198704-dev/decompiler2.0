.class public final enum Ldgb/de$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldgb/de;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldgb/de$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldgb/de$b;

.field public static final enum b:Ldgb/de$b;

.field public static final enum c:Ldgb/de$b;

.field public static final enum d:Ldgb/de$b;

.field private static final synthetic f:[Ldgb/de$b;


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ldgb/de$b;

    const-string v1, "icon"

    const-string v2, "ICON"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ldgb/de$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldgb/de$b;->a:Ldgb/de$b;

    new-instance v1, Ldgb/de$b;

    const-string v2, "widget"

    const-string v4, "WIDGET"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Ldgb/de$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ldgb/de$b;->b:Ldgb/de$b;

    new-instance v2, Ldgb/de$b;

    const-string v4, "notf"

    const-string v6, "NOTF"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Ldgb/de$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ldgb/de$b;->c:Ldgb/de$b;

    new-instance v4, Ldgb/de$b;

    const-string v6, "noraml"

    const-string v8, "NORMAL"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Ldgb/de$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Ldgb/de$b;->d:Ldgb/de$b;

    const/4 v6, 0x4

    new-array v6, v6, [Ldgb/de$b;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    sput-object v6, Ldgb/de$b;->f:[Ldgb/de$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ldgb/de$b;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldgb/de$b;
    .locals 1

    const-class v0, Ldgb/de$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldgb/de$b;

    return-object p0
.end method

.method public static values()[Ldgb/de$b;
    .locals 1

    sget-object v0, Ldgb/de$b;->f:[Ldgb/de$b;

    invoke-virtual {v0}, [Ldgb/de$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldgb/de$b;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldgb/de$b;->e:Ljava/lang/String;

    return-object v0
.end method
