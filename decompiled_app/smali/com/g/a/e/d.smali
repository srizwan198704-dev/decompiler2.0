.class enum Lcom/g/a/e/d;
.super Ljava/lang/Enum;
.source "InstructionIndexType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/g/a/e/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/g/a/e/d;

.field public static final b:Lcom/g/a/e/d;

.field public static final c:Lcom/g/a/e/d;

.field public static final d:Lcom/g/a/e/d;

.field public static final e:Lcom/g/a/e/d;

.field public static final f:Lcom/g/a/e/d;

.field public static final g:Lcom/g/a/e/d;

.field public static final h:Lcom/g/a/e/d;

.field public static final i:Lcom/g/a/e/d;

.field public static final j:Lcom/g/a/e/d;

.field public static final k:Lcom/g/a/e/d;

.field public static final l:Lcom/g/a/e/d;

.field private static m:[Lcom/g/a/e/d;


# direct methods
.method static final constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/g/a/e/d;

    const-string v1, "kIndexUnknown"

    invoke-direct {v0, v1, v3}, Lcom/g/a/e/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/g/a/e/d;->a:Lcom/g/a/e/d;

    new-instance v0, Lcom/g/a/e/d;

    const-string v1, "kIndexNone"

    invoke-direct {v0, v1, v4}, Lcom/g/a/e/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/g/a/e/d;->b:Lcom/g/a/e/d;

    new-instance v0, Lcom/g/a/e/d;

    const-string v1, "kIndexVaries"

    invoke-direct {v0, v1, v5}, Lcom/g/a/e/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/g/a/e/d;->c:Lcom/g/a/e/d;

    new-instance v0, Lcom/g/a/e/d;

    const-string v1, "kIndexTypeRef"

    invoke-direct {v0, v1, v6}, Lcom/g/a/e/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/g/a/e/d;->d:Lcom/g/a/e/d;

    new-instance v0, Lcom/g/a/e/d;

    const-string v1, "kIndexStringRef"

    invoke-direct {v0, v1, v7}, Lcom/g/a/e/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/g/a/e/d;->e:Lcom/g/a/e/d;

    new-instance v0, Lcom/g/a/e/d;

    const-string v1, "kIndexMethodRef"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/g/a/e/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/g/a/e/d;->f:Lcom/g/a/e/d;

    new-instance v0, Lcom/g/a/e/d;

    const-string v1, "kIndexFieldRef"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/g/a/e/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/g/a/e/d;->g:Lcom/g/a/e/d;

    new-instance v0, Lcom/g/a/e/d;

    const-string v1, "kIndexInlineMethod"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/g/a/e/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/g/a/e/d;->h:Lcom/g/a/e/d;

    new-instance v0, Lcom/g/a/e/d;

    const-string v1, "kIndexVtableOffset"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/g/a/e/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/g/a/e/d;->i:Lcom/g/a/e/d;

    new-instance v0, Lcom/g/a/e/d;

    const-string v1, "kIndexFieldOffset"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/g/a/e/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/g/a/e/d;->j:Lcom/g/a/e/d;

    new-instance v0, Lcom/g/a/e/d;

    const-string v1, "kIndexMethodAndProtoRef"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/g/a/e/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/g/a/e/d;->k:Lcom/g/a/e/d;

    new-instance v0, Lcom/g/a/e/d;

    const-string v1, "kIndexCallSiteRef"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/g/a/e/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/g/a/e/d;->l:Lcom/g/a/e/d;

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/g/a/e/d;

    sget-object v1, Lcom/g/a/e/d;->a:Lcom/g/a/e/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/g/a/e/d;->b:Lcom/g/a/e/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/g/a/e/d;->c:Lcom/g/a/e/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/g/a/e/d;->d:Lcom/g/a/e/d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/g/a/e/d;->e:Lcom/g/a/e/d;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/g/a/e/d;->f:Lcom/g/a/e/d;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/g/a/e/d;->g:Lcom/g/a/e/d;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/g/a/e/d;->h:Lcom/g/a/e/d;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/g/a/e/d;->i:Lcom/g/a/e/d;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/g/a/e/d;->j:Lcom/g/a/e/d;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/g/a/e/d;->k:Lcom/g/a/e/d;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/g/a/e/d;->l:Lcom/g/a/e/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/g/a/e/d;->m:[Lcom/g/a/e/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/g/a/e/d;
    .locals 4

    .prologue
    .line 16
    sget-object v1, Lcom/g/a/e/d;->m:[Lcom/g/a/e/d;

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-lt v0, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    aget-object v2, v1, v0

    invoke-virtual {v2}, Lcom/g/a/e/d;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static final values()[Lcom/g/a/e/d;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/g/a/e/d;->m:[Lcom/g/a/e/d;

    invoke-virtual {v0}, [Lcom/g/a/e/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/g/a/e/d;

    return-object v0
.end method
