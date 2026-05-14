.class public final enum Lcom/b/b/c/c/z;
.super Ljava/lang/Enum;
.source "ItemType.java"

# interfaces
.implements Lcom/b/b/h/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/b/c/c/z;",
        ">;",
        "Lcom/b/b/h/z;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/b/b/c/c/z;

.field public static final enum b:Lcom/b/b/c/c/z;

.field public static final enum c:Lcom/b/b/c/c/z;

.field public static final enum d:Lcom/b/b/c/c/z;

.field public static final enum e:Lcom/b/b/c/c/z;

.field public static final enum f:Lcom/b/b/c/c/z;

.field public static final enum g:Lcom/b/b/c/c/z;

.field public static final enum h:Lcom/b/b/c/c/z;

.field public static final enum i:Lcom/b/b/c/c/z;

.field public static final enum j:Lcom/b/b/c/c/z;

.field public static final enum k:Lcom/b/b/c/c/z;

.field public static final enum l:Lcom/b/b/c/c/z;

.field public static final enum m:Lcom/b/b/c/c/z;

.field public static final enum n:Lcom/b/b/c/c/z;

.field public static final enum o:Lcom/b/b/c/c/z;

.field public static final enum p:Lcom/b/b/c/c/z;

.field public static final enum q:Lcom/b/b/c/c/z;

.field public static final enum r:Lcom/b/b/c/c/z;

.field public static final enum s:Lcom/b/b/c/c/z;

.field public static final enum t:Lcom/b/b/c/c/z;

.field public static final enum u:Lcom/b/b/c/c/z;

.field public static final enum v:Lcom/b/b/c/c/z;

.field private static final synthetic z:[Lcom/b/b/c/c/z;


# instance fields
.field private final w:I

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 25
    new-instance v0, Lcom/b/b/c/c/z;

    const-string v1, "TYPE_HEADER_ITEM"

    const-string v2, "header_item"

    invoke-direct {v0, v1, v6, v6, v2}, Lcom/b/b/c/c/z;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/b/b/c/c/z;->a:Lcom/b/b/c/c/z;

    .line 26
    new-instance v0, Lcom/b/b/c/c/z;

    const-string v1, "TYPE_STRING_ID_ITEM"

    const-string v2, "string_id_item"

    invoke-direct {v0, v1, v7, v7, v2}, Lcom/b/b/c/c/z;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/b/b/c/c/z;->b:Lcom/b/b/c/c/z;

    .line 27
    new-instance v0, Lcom/b/b/c/c/z;

    const-string v1, "TYPE_TYPE_ID_ITEM"

    const-string v2, "type_id_item"

    invoke-direct {v0, v1, v8, v8, v2}, Lcom/b/b/c/c/z;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/b/b/c/c/z;->c:Lcom/b/b/c/c/z;

    .line 28
    new-instance v0, Lcom/b/b/c/c/z;

    const-string v1, "TYPE_PROTO_ID_ITEM"

    const-string v2, "proto_id_item"

    invoke-direct {v0, v1, v9, v9, v2}, Lcom/b/b/c/c/z;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/b/b/c/c/z;->d:Lcom/b/b/c/c/z;

    .line 29
    new-instance v0, Lcom/b/b/c/c/z;

    const-string v1, "TYPE_FIELD_ID_ITEM"

    const/4 v2, 0x4

    const/4 v3, 0x4

    const-string v4, "field_id_item"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/b/b/c/c/z;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/b/b/c/c/z;->e:Lcom/b/b/c/c/z;

    .line 30
    new-instance v0, Lcom/b/b/c/c/z;

    const-string v1, "TYPE_METHOD_ID_ITEM"

    const/4 v2, 0x5

    const/4 v3, 0x5

    const-string v4, "method_id_item"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/b/b/c/c/z;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/b/b/c/c/z;->f:Lcom/b/b/c/c/z;

    .line 31
    new-instance v0, Lcom/b/b/c/c/z;

    const-string v1, "TYPE_CLASS_DEF_ITEM"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const-string v4, "class_def_item"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/b/b/c/c/z;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/b/b/c/c/z;->g:Lcom/b/b/c/c/z;

    .line 32
    new-instance v0, Lcom/b/b/c/c/z;

    const-string v1, "TYPE_MAP_LIST"

    const/4 v2, 0x7

    const/16 v3, 0x1000

    const-string v4, "map_list"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/b/b/c/c/z;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/b/b/c/c/z;->h:Lcom/b/b/c/c/z;

    .line 33
    new-instance v0, Lcom/b/b/c/c/z;

    const-string v1, "TYPE_TYPE_LIST"

    const/16 v2, 0x8

    const/16 v3, 0x1001

    const-string v4, "type_list"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/b/b/c/c/z;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/b/b/c/c/z;->i:Lcom/b/b/c/c/z;

    .line 34
    new-instance v0, Lcom/b/b/c/c/z;

    const-string v1, "TYPE_ANNOTATION_SET_REF_LIST"

    const/16 v2, 0x9

    const/16 v3, 0x1002

    const-string v4, "annotation_set_ref_list"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/b/b/c/c/z;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/b/b/c/c/z;->j:Lcom/b/b/c/c/z;

    .line 35
    new-instance v0, Lcom/b/b/c/c/z;

    const-string v1, "TYPE_ANNOTATION_SET_ITEM"

    const/16 v2, 0xa

    const/16 v3, 0x1003

    const-string v4, "annotation_set_item"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/b/b/c/c/z;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/b/b/c/c/z;->k:Lcom/b/b/c/c/z;

    .line 36
    new-instance v0, Lcom/b/b/c/c/z;

    const-string v1, "TYPE_CLASS_DATA_ITEM"

    const/16 v2, 0xb

    const/16 v3, 0x2000

    const-string v4, "class_data_item"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/b/b/c/c/z;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/b/b/c/c/z;->l:Lcom/b/b/c/c/z;

    .line 37
    new-instance v0, Lcom/b/b/c/c/z;

    const-string v1, "TYPE_CODE_ITEM"

    const/16 v2, 0xc

    const/16 v3, 0x2001

    const-string v4, "code_item"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/b/b/c/c/z;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/b/b/c/c/z;->m:Lcom/b/b/c/c/z;

    .line 38
    new-instance v0, Lcom/b/b/c/c/z;

    const-string v1, "TYPE_STRING_DATA_ITEM"

    const/16 v2, 0xd

    const/16 v3, 0x2002

    const-string v4, "string_data_item"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/b/b/c/c/z;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/b/b/c/c/z;->n:Lcom/b/b/c/c/z;

    .line 39
    new-instance v0, Lcom/b/b/c/c/z;

    const-string v1, "TYPE_DEBUG_INFO_ITEM"

    const/16 v2, 0xe

    const/16 v3, 0x2003

    const-string v4, "debug_info_item"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/b/b/c/c/z;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/b/b/c/c/z;->o:Lcom/b/b/c/c/z;

    .line 40
    new-instance v0, Lcom/b/b/c/c/z;

    const-string v1, "TYPE_ANNOTATION_ITEM"

    const/16 v2, 0xf

    const/16 v3, 0x2004

    const-string v4, "annotation_item"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/b/b/c/c/z;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/b/b/c/c/z;->p:Lcom/b/b/c/c/z;

    .line 41
    new-instance v0, Lcom/b/b/c/c/z;

    const-string v1, "TYPE_ENCODED_ARRAY_ITEM"

    const/16 v2, 0x10

    const/16 v3, 0x2005

    const-string v4, "encoded_array_item"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/b/b/c/c/z;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/b/b/c/c/z;->q:Lcom/b/b/c/c/z;

    .line 42
    new-instance v0, Lcom/b/b/c/c/z;

    const-string v1, "TYPE_ANNOTATIONS_DIRECTORY_ITEM"

    const/16 v2, 0x11

    const/16 v3, 0x2006

    const-string v4, "annotations_directory_item"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/b/b/c/c/z;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/b/b/c/c/z;->r:Lcom/b/b/c/c/z;

    .line 43
    new-instance v0, Lcom/b/b/c/c/z;

    const-string v1, "TYPE_MAP_ITEM"

    const/16 v2, 0x12

    const-string v3, "map_item"

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/b/b/c/c/z;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/b/b/c/c/z;->s:Lcom/b/b/c/c/z;

    .line 44
    new-instance v0, Lcom/b/b/c/c/z;

    const-string v1, "TYPE_TYPE_ITEM"

    const/16 v2, 0x13

    const-string v3, "type_item"

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/b/b/c/c/z;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/b/b/c/c/z;->t:Lcom/b/b/c/c/z;

    .line 45
    new-instance v0, Lcom/b/b/c/c/z;

    const-string v1, "TYPE_EXCEPTION_HANDLER_ITEM"

    const/16 v2, 0x14

    const-string v3, "exception_handler_item"

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/b/b/c/c/z;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/b/b/c/c/z;->u:Lcom/b/b/c/c/z;

    .line 46
    new-instance v0, Lcom/b/b/c/c/z;

    const-string v1, "TYPE_ANNOTATION_SET_REF_ITEM"

    const/16 v2, 0x15

    const-string v3, "annotation_set_ref_item"

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/b/b/c/c/z;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/b/b/c/c/z;->v:Lcom/b/b/c/c/z;

    .line 24
    const/16 v0, 0x16

    new-array v0, v0, [Lcom/b/b/c/c/z;

    sget-object v1, Lcom/b/b/c/c/z;->a:Lcom/b/b/c/c/z;

    aput-object v1, v0, v6

    sget-object v1, Lcom/b/b/c/c/z;->b:Lcom/b/b/c/c/z;

    aput-object v1, v0, v7

    sget-object v1, Lcom/b/b/c/c/z;->c:Lcom/b/b/c/c/z;

    aput-object v1, v0, v8

    sget-object v1, Lcom/b/b/c/c/z;->d:Lcom/b/b/c/c/z;

    aput-object v1, v0, v9

    const/4 v1, 0x4

    sget-object v2, Lcom/b/b/c/c/z;->e:Lcom/b/b/c/c/z;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/b/b/c/c/z;->f:Lcom/b/b/c/c/z;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/b/b/c/c/z;->g:Lcom/b/b/c/c/z;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/b/b/c/c/z;->h:Lcom/b/b/c/c/z;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/b/b/c/c/z;->i:Lcom/b/b/c/c/z;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/b/b/c/c/z;->j:Lcom/b/b/c/c/z;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/b/b/c/c/z;->k:Lcom/b/b/c/c/z;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/b/b/c/c/z;->l:Lcom/b/b/c/c/z;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/b/b/c/c/z;->m:Lcom/b/b/c/c/z;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/b/b/c/c/z;->n:Lcom/b/b/c/c/z;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/b/b/c/c/z;->o:Lcom/b/b/c/c/z;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/b/b/c/c/z;->p:Lcom/b/b/c/c/z;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/b/b/c/c/z;->q:Lcom/b/b/c/c/z;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/b/b/c/c/z;->r:Lcom/b/b/c/c/z;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/b/b/c/c/z;->s:Lcom/b/b/c/c/z;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/b/b/c/c/z;->t:Lcom/b/b/c/c/z;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/b/b/c/c/z;->u:Lcom/b/b/c/c/z;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/b/b/c/c/z;->v:Lcom/b/b/c/c/z;

    aput-object v2, v0, v1

    sput-object v0, Lcom/b/b/c/c/z;->z:[Lcom/b/b/c/c/z;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    iput p3, p0, Lcom/b/b/c/c/z;->w:I

    .line 65
    iput-object p4, p0, Lcom/b/b/c/c/z;->x:Ljava/lang/String;

    .line 69
    const-string v0, "_item"

    invoke-virtual {p4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    invoke-virtual {p4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    .line 72
    :cond_0
    const/16 v0, 0x5f

    const/16 v1, 0x20

    invoke-virtual {p4, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/c/c/z;->y:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/b/c/c/z;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/b/b/c/c/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/b/c/c/z;

    return-object v0
.end method

.method public static values()[Lcom/b/b/c/c/z;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/b/b/c/c/z;->z:[Lcom/b/b/c/c/z;

    invoke-virtual {v0}, [Lcom/b/b/c/c/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/b/c/c/z;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/b/b/c/c/z;->w:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/b/b/c/c/z;->x:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/b/b/c/c/z;->y:Ljava/lang/String;

    return-object v0
.end method
