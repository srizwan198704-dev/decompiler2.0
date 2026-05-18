.class public final enum Lcom/d/a/h$ad$g;
.super Ljava/lang/Enum;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/h$ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/d/a/h$ad$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/d/a/h$ad$g;

.field public static final enum b:Lcom/d/a/h$ad$g;

.field public static final enum c:Lcom/d/a/h$ad$g;

.field public static final enum d:Lcom/d/a/h$ad$g;

.field public static final enum e:Lcom/d/a/h$ad$g;

.field private static final synthetic f:[Lcom/d/a/h$ad$g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1231
    new-instance v0, Lcom/d/a/h$ad$g;

    const-string v1, "None"

    invoke-direct {v0, v1, v2}, Lcom/d/a/h$ad$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/a/h$ad$g;->a:Lcom/d/a/h$ad$g;

    .line 1232
    new-instance v0, Lcom/d/a/h$ad$g;

    const-string v1, "Underline"

    invoke-direct {v0, v1, v3}, Lcom/d/a/h$ad$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/a/h$ad$g;->b:Lcom/d/a/h$ad$g;

    .line 1233
    new-instance v0, Lcom/d/a/h$ad$g;

    const-string v1, "Overline"

    invoke-direct {v0, v1, v4}, Lcom/d/a/h$ad$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/a/h$ad$g;->c:Lcom/d/a/h$ad$g;

    .line 1234
    new-instance v0, Lcom/d/a/h$ad$g;

    const-string v1, "LineThrough"

    invoke-direct {v0, v1, v5}, Lcom/d/a/h$ad$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/a/h$ad$g;->d:Lcom/d/a/h$ad$g;

    .line 1235
    new-instance v0, Lcom/d/a/h$ad$g;

    const-string v1, "Blink"

    invoke-direct {v0, v1, v6}, Lcom/d/a/h$ad$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/a/h$ad$g;->e:Lcom/d/a/h$ad$g;

    .line 1229
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/d/a/h$ad$g;

    sget-object v1, Lcom/d/a/h$ad$g;->a:Lcom/d/a/h$ad$g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/d/a/h$ad$g;->b:Lcom/d/a/h$ad$g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/d/a/h$ad$g;->c:Lcom/d/a/h$ad$g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/d/a/h$ad$g;->d:Lcom/d/a/h$ad$g;

    aput-object v1, v0, v5

    sget-object v1, Lcom/d/a/h$ad$g;->e:Lcom/d/a/h$ad$g;

    aput-object v1, v0, v6

    sput-object v0, Lcom/d/a/h$ad$g;->f:[Lcom/d/a/h$ad$g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1229
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/d/a/h$ad$g;
    .locals 1

    .prologue
    .line 1229
    const-class v0, Lcom/d/a/h$ad$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/d/a/h$ad$g;

    return-object v0
.end method

.method public static values()[Lcom/d/a/h$ad$g;
    .locals 1

    .prologue
    .line 1229
    sget-object v0, Lcom/d/a/h$ad$g;->f:[Lcom/d/a/h$ad$g;

    invoke-virtual {v0}, [Lcom/d/a/h$ad$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/d/a/h$ad$g;

    return-object v0
.end method
