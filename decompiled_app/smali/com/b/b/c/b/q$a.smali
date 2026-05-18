.class public final enum Lcom/b/b/c/b/q$a;
.super Ljava/lang/Enum;
.source "LocalList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/b/c/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/b/c/b/q$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/b/b/c/b/q$a;

.field public static final enum b:Lcom/b/b/c/b/q$a;

.field public static final enum c:Lcom/b/b/c/b/q$a;

.field public static final enum d:Lcom/b/b/c/b/q$a;

.field public static final enum e:Lcom/b/b/c/b/q$a;

.field public static final enum f:Lcom/b/b/c/b/q$a;

.field private static final synthetic g:[Lcom/b/b/c/b/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 93
    new-instance v0, Lcom/b/b/c/b/q$a;

    const-string v1, "START"

    invoke-direct {v0, v1, v3}, Lcom/b/b/c/b/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/b/c/b/q$a;->a:Lcom/b/b/c/b/q$a;

    .line 96
    new-instance v0, Lcom/b/b/c/b/q$a;

    const-string v1, "END_SIMPLY"

    invoke-direct {v0, v1, v4}, Lcom/b/b/c/b/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/b/c/b/q$a;->b:Lcom/b/b/c/b/q$a;

    .line 99
    new-instance v0, Lcom/b/b/c/b/q$a;

    const-string v1, "END_REPLACED"

    invoke-direct {v0, v1, v5}, Lcom/b/b/c/b/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/b/c/b/q$a;->c:Lcom/b/b/c/b/q$a;

    .line 102
    new-instance v0, Lcom/b/b/c/b/q$a;

    const-string v1, "END_MOVED"

    invoke-direct {v0, v1, v6}, Lcom/b/b/c/b/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/b/c/b/q$a;->d:Lcom/b/b/c/b/q$a;

    .line 108
    new-instance v0, Lcom/b/b/c/b/q$a;

    const-string v1, "END_CLOBBERED_BY_PREV"

    invoke-direct {v0, v1, v7}, Lcom/b/b/c/b/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/b/c/b/q$a;->e:Lcom/b/b/c/b/q$a;

    .line 114
    new-instance v0, Lcom/b/b/c/b/q$a;

    const-string v1, "END_CLOBBERED_BY_NEXT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/b/b/c/b/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/b/c/b/q$a;->f:Lcom/b/b/c/b/q$a;

    .line 91
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/b/b/c/b/q$a;

    sget-object v1, Lcom/b/b/c/b/q$a;->a:Lcom/b/b/c/b/q$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/b/b/c/b/q$a;->b:Lcom/b/b/c/b/q$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/b/b/c/b/q$a;->c:Lcom/b/b/c/b/q$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/b/b/c/b/q$a;->d:Lcom/b/b/c/b/q$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/b/b/c/b/q$a;->e:Lcom/b/b/c/b/q$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/b/b/c/b/q$a;->f:Lcom/b/b/c/b/q$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/b/b/c/b/q$a;->g:[Lcom/b/b/c/b/q$a;

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
    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/b/c/b/q$a;
    .locals 1

    .prologue
    .line 91
    const-class v0, Lcom/b/b/c/b/q$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/b/c/b/q$a;

    return-object v0
.end method

.method public static values()[Lcom/b/b/c/b/q$a;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/b/b/c/b/q$a;->g:[Lcom/b/b/c/b/q$a;

    invoke-virtual {v0}, [Lcom/b/b/c/b/q$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/b/c/b/q$a;

    return-object v0
.end method
