.class public final enum Lcom/d/a/f$a;
.super Ljava/lang/Enum;
.source "PreserveAspectRatio.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/d/a/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/d/a/f$a;

.field public static final enum b:Lcom/d/a/f$a;

.field public static final enum c:Lcom/d/a/f$a;

.field public static final enum d:Lcom/d/a/f$a;

.field public static final enum e:Lcom/d/a/f$a;

.field public static final enum f:Lcom/d/a/f$a;

.field public static final enum g:Lcom/d/a/f$a;

.field public static final enum h:Lcom/d/a/f$a;

.field public static final enum i:Lcom/d/a/f$a;

.field public static final enum j:Lcom/d/a/f$a;

.field private static final synthetic k:[Lcom/d/a/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 147
    new-instance v0, Lcom/d/a/f$a;

    const-string v1, "none"

    invoke-direct {v0, v1, v3}, Lcom/d/a/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/a/f$a;->a:Lcom/d/a/f$a;

    .line 149
    new-instance v0, Lcom/d/a/f$a;

    const-string v1, "xMinYMin"

    invoke-direct {v0, v1, v4}, Lcom/d/a/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/a/f$a;->b:Lcom/d/a/f$a;

    .line 151
    new-instance v0, Lcom/d/a/f$a;

    const-string v1, "xMidYMin"

    invoke-direct {v0, v1, v5}, Lcom/d/a/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/a/f$a;->c:Lcom/d/a/f$a;

    .line 153
    new-instance v0, Lcom/d/a/f$a;

    const-string v1, "xMaxYMin"

    invoke-direct {v0, v1, v6}, Lcom/d/a/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/a/f$a;->d:Lcom/d/a/f$a;

    .line 155
    new-instance v0, Lcom/d/a/f$a;

    const-string v1, "xMinYMid"

    invoke-direct {v0, v1, v7}, Lcom/d/a/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/a/f$a;->e:Lcom/d/a/f$a;

    .line 157
    new-instance v0, Lcom/d/a/f$a;

    const-string v1, "xMidYMid"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/d/a/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/a/f$a;->f:Lcom/d/a/f$a;

    .line 159
    new-instance v0, Lcom/d/a/f$a;

    const-string v1, "xMaxYMid"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/d/a/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/a/f$a;->g:Lcom/d/a/f$a;

    .line 161
    new-instance v0, Lcom/d/a/f$a;

    const-string v1, "xMinYMax"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/d/a/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/a/f$a;->h:Lcom/d/a/f$a;

    .line 163
    new-instance v0, Lcom/d/a/f$a;

    const-string v1, "xMidYMax"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/d/a/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/a/f$a;->i:Lcom/d/a/f$a;

    .line 165
    new-instance v0, Lcom/d/a/f$a;

    const-string v1, "xMaxYMax"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/d/a/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/a/f$a;->j:Lcom/d/a/f$a;

    .line 144
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/d/a/f$a;

    sget-object v1, Lcom/d/a/f$a;->a:Lcom/d/a/f$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/d/a/f$a;->b:Lcom/d/a/f$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/d/a/f$a;->c:Lcom/d/a/f$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/d/a/f$a;->d:Lcom/d/a/f$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/d/a/f$a;->e:Lcom/d/a/f$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/d/a/f$a;->f:Lcom/d/a/f$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/d/a/f$a;->g:Lcom/d/a/f$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/d/a/f$a;->h:Lcom/d/a/f$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/d/a/f$a;->i:Lcom/d/a/f$a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/d/a/f$a;->j:Lcom/d/a/f$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/d/a/f$a;->k:[Lcom/d/a/f$a;

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
    .line 144
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/d/a/f$a;
    .locals 1

    .prologue
    .line 144
    const-class v0, Lcom/d/a/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/d/a/f$a;

    return-object v0
.end method

.method public static values()[Lcom/d/a/f$a;
    .locals 1

    .prologue
    .line 144
    sget-object v0, Lcom/d/a/f$a;->k:[Lcom/d/a/f$a;

    invoke-virtual {v0}, [Lcom/d/a/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/d/a/f$a;

    return-object v0
.end method
