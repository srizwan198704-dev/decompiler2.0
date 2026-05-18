.class public final enum Lcom/b/b/d/k;
.super Ljava/lang/Enum;
.source "IndexType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/b/d/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/b/b/d/k;

.field public static final enum b:Lcom/b/b/d/k;

.field public static final enum c:Lcom/b/b/d/k;

.field public static final enum d:Lcom/b/b/d/k;

.field public static final enum e:Lcom/b/b/d/k;

.field public static final enum f:Lcom/b/b/d/k;

.field public static final enum g:Lcom/b/b/d/k;

.field public static final enum h:Lcom/b/b/d/k;

.field public static final enum i:Lcom/b/b/d/k;

.field public static final enum j:Lcom/b/b/d/k;

.field private static final synthetic k:[Lcom/b/b/d/k;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    new-instance v0, Lcom/b/b/d/k;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lcom/b/b/d/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/b/d/k;->a:Lcom/b/b/d/k;

    .line 27
    new-instance v0, Lcom/b/b/d/k;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4}, Lcom/b/b/d/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/b/d/k;->b:Lcom/b/b/d/k;

    .line 30
    new-instance v0, Lcom/b/b/d/k;

    const-string v1, "VARIES"

    invoke-direct {v0, v1, v5}, Lcom/b/b/d/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/b/d/k;->c:Lcom/b/b/d/k;

    .line 33
    new-instance v0, Lcom/b/b/d/k;

    const-string v1, "TYPE_REF"

    invoke-direct {v0, v1, v6}, Lcom/b/b/d/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/b/d/k;->d:Lcom/b/b/d/k;

    .line 36
    new-instance v0, Lcom/b/b/d/k;

    const-string v1, "STRING_REF"

    invoke-direct {v0, v1, v7}, Lcom/b/b/d/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/b/d/k;->e:Lcom/b/b/d/k;

    .line 39
    new-instance v0, Lcom/b/b/d/k;

    const-string v1, "METHOD_REF"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/b/b/d/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/b/d/k;->f:Lcom/b/b/d/k;

    .line 42
    new-instance v0, Lcom/b/b/d/k;

    const-string v1, "FIELD_REF"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/b/b/d/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/b/d/k;->g:Lcom/b/b/d/k;

    .line 45
    new-instance v0, Lcom/b/b/d/k;

    const-string v1, "INLINE_METHOD"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/b/b/d/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/b/d/k;->h:Lcom/b/b/d/k;

    .line 48
    new-instance v0, Lcom/b/b/d/k;

    const-string v1, "VTABLE_OFFSET"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/b/b/d/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/b/d/k;->i:Lcom/b/b/d/k;

    .line 51
    new-instance v0, Lcom/b/b/d/k;

    const-string v1, "FIELD_OFFSET"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/b/b/d/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/b/d/k;->j:Lcom/b/b/d/k;

    .line 22
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/b/b/d/k;

    sget-object v1, Lcom/b/b/d/k;->a:Lcom/b/b/d/k;

    aput-object v1, v0, v3

    sget-object v1, Lcom/b/b/d/k;->b:Lcom/b/b/d/k;

    aput-object v1, v0, v4

    sget-object v1, Lcom/b/b/d/k;->c:Lcom/b/b/d/k;

    aput-object v1, v0, v5

    sget-object v1, Lcom/b/b/d/k;->d:Lcom/b/b/d/k;

    aput-object v1, v0, v6

    sget-object v1, Lcom/b/b/d/k;->e:Lcom/b/b/d/k;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/b/b/d/k;->f:Lcom/b/b/d/k;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/b/b/d/k;->g:Lcom/b/b/d/k;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/b/b/d/k;->h:Lcom/b/b/d/k;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/b/b/d/k;->i:Lcom/b/b/d/k;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/b/b/d/k;->j:Lcom/b/b/d/k;

    aput-object v2, v0, v1

    sput-object v0, Lcom/b/b/d/k;->k:[Lcom/b/b/d/k;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/b/d/k;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/b/b/d/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/b/d/k;

    return-object v0
.end method

.method public static values()[Lcom/b/b/d/k;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/b/b/d/k;->k:[Lcom/b/b/d/k;

    invoke-virtual {v0}, [Lcom/b/b/d/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/b/d/k;

    return-object v0
.end method
