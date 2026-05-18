.class public final enum Lcom/d/a/h$ad$b;
.super Ljava/lang/Enum;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/h$ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/d/a/h$ad$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/d/a/h$ad$b;

.field public static final enum b:Lcom/d/a/h$ad$b;

.field public static final enum c:Lcom/d/a/h$ad$b;

.field private static final synthetic d:[Lcom/d/a/h$ad$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1217
    new-instance v0, Lcom/d/a/h$ad$b;

    const-string v1, "Normal"

    invoke-direct {v0, v1, v2}, Lcom/d/a/h$ad$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/a/h$ad$b;->a:Lcom/d/a/h$ad$b;

    .line 1218
    new-instance v0, Lcom/d/a/h$ad$b;

    const-string v1, "Italic"

    invoke-direct {v0, v1, v3}, Lcom/d/a/h$ad$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/a/h$ad$b;->b:Lcom/d/a/h$ad$b;

    .line 1219
    new-instance v0, Lcom/d/a/h$ad$b;

    const-string v1, "Oblique"

    invoke-direct {v0, v1, v4}, Lcom/d/a/h$ad$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/a/h$ad$b;->c:Lcom/d/a/h$ad$b;

    .line 1215
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/d/a/h$ad$b;

    sget-object v1, Lcom/d/a/h$ad$b;->a:Lcom/d/a/h$ad$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/d/a/h$ad$b;->b:Lcom/d/a/h$ad$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/d/a/h$ad$b;->c:Lcom/d/a/h$ad$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/d/a/h$ad$b;->d:[Lcom/d/a/h$ad$b;

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
    .line 1215
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/d/a/h$ad$b;
    .locals 1

    .prologue
    .line 1215
    const-class v0, Lcom/d/a/h$ad$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/d/a/h$ad$b;

    return-object v0
.end method

.method public static values()[Lcom/d/a/h$ad$b;
    .locals 1

    .prologue
    .line 1215
    sget-object v0, Lcom/d/a/h$ad$b;->d:[Lcom/d/a/h$ad$b;

    invoke-virtual {v0}, [Lcom/d/a/h$ad$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/d/a/h$ad$b;

    return-object v0
.end method
