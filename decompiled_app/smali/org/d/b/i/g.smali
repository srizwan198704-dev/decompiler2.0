.class public abstract Lorg/d/b/i/g;
.super Ljava/lang/Object;
.source "DexWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/d/b/i/g$c;,
        Lorg/d/b/i/g$a;,
        Lorg/d/b/i/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<StringKey::",
        "Ljava/lang/CharSequence;",
        "StringRef::",
        "Lorg/d/b/e/c/g;",
        "TypeKey::",
        "Ljava/lang/CharSequence;",
        "TypeRef::",
        "Lorg/d/b/e/c/h;",
        "ProtoRefKey::",
        "Lorg/d/b/e/c/d;",
        "FieldRefKey::",
        "Lorg/d/b/e/c/b;",
        "MethodRefKey::",
        "Lorg/d/b/e/c/e;",
        "ClassKey::",
        "Ljava/lang/Comparable",
        "<-TClassKey;>;CallSiteKey::",
        "Lorg/d/b/e/c/a;",
        "MethodHandleKey::",
        "Lorg/d/b/e/c/c;",
        "AnnotationKey::",
        "Lorg/d/b/e/a;",
        "AnnotationSetKey:",
        "Ljava/lang/Object;",
        "Type",
        "ListKey:Ljava/lang/Object;",
        "FieldKey:",
        "Ljava/lang/Object;",
        "MethodKey:",
        "Ljava/lang/Object;",
        "EncodedArrayKey:",
        "Ljava/lang/Object;",
        "EncodedValue:",
        "Ljava/lang/Object;",
        "AnnotationElement::",
        "Lorg/d/b/e/b;",
        "StringSectionType::",
        "Lorg/d/b/i/s",
        "<TStringKey;TStringRef;>;TypeSectionType::",
        "Lorg/d/b/i/u",
        "<TStringKey;TTypeKey;TTypeRef;>;ProtoSectionType::",
        "Lorg/d/b/i/r",
        "<TStringKey;TTypeKey;TProtoRefKey;TType",
        "ListKey;",
        ">;FieldSectionType::",
        "Lorg/d/b/i/j",
        "<TStringKey;TTypeKey;TFieldRefKey;TFieldKey;>;MethodSectionType::",
        "Lorg/d/b/i/n",
        "<TStringKey;TTypeKey;TProtoRefKey;TMethodRefKey;TMethodKey;>;ClassSectionType::",
        "Lorg/d/b/i/d",
        "<TStringKey;TTypeKey;TType",
        "ListKey;",
        "TClassKey;TFieldKey;TMethodKey;TAnnotationSetKey;TEncodedArrayKey;>;CallSiteSectionType::",
        "Lorg/d/b/i/c",
        "<TCallSiteKey;TEncodedArrayKey;>;MethodHandleSectionType::",
        "Lorg/d/b/i/m",
        "<TMethodHandleKey;TFieldRefKey;TMethodRefKey;>;Type",
        "ListSectionType::Lorg/d/b/i/t",
        "<TTypeKey;TType",
        "ListKey;",
        ">;AnnotationSectionType::",
        "Lorg/d/b/i/a",
        "<TStringKey;TTypeKey;TAnnotationKey;TAnnotationElement;TEncodedValue;>;AnnotationSetSectionType::",
        "Lorg/d/b/i/b",
        "<TAnnotationKey;TAnnotationSetKey;>;EncodedArraySectionType::",
        "Lorg/d/b/i/h",
        "<TEncodedArrayKey;TEncodedValue;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static N:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lorg/d/b/i/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTypeSectionType;"
        }
    .end annotation
.end field

.field public final B:Lorg/d/b/i/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TProtoSectionType;"
        }
    .end annotation
.end field

.field public final C:Lorg/d/b/i/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TFieldSectionType;"
        }
    .end annotation
.end field

.field public final D:Lorg/d/b/i/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMethodSectionType;"
        }
    .end annotation
.end field

.field public final E:Lorg/d/b/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TClassSectionType;"
        }
    .end annotation
.end field

.field public final F:Lorg/d/b/i/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCallSiteSectionType;"
        }
    .end annotation
.end field

.field public final G:Lorg/d/b/i/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMethodHandleSectionType;"
        }
    .end annotation
.end field

.field public final H:Lorg/d/b/i/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType",
            "ListSectionType;"
        }
    .end annotation
.end field

.field public final I:Lorg/d/b/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAnnotationSectionType;"
        }
    .end annotation
.end field

.field public final J:Lorg/d/b/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAnnotationSetSectionType;"
        }
    .end annotation
.end field

.field public final K:Lorg/d/b/i/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TEncodedArraySectionType;"
        }
    .end annotation
.end field

.field private final L:[Lorg/d/b/i/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/d/b/i/k",
            "<*>;"
        }
    .end annotation
.end field

.field private M:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/util/Map$Entry",
            "<+TCallSiteKey;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final a:Lorg/d/b/g;

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:I

.field protected o:I

.field protected p:I

.field protected q:I

.field protected r:I

.field protected s:I

.field protected t:I

.field protected u:I

.field protected v:I

.field protected w:I

.field protected x:I

.field protected y:I

.field public final z:Lorg/d/b/i/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TStringSectionType;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 205
    new-instance v0, Lorg/d/b/i/g$2;

    invoke-direct {v0}, Lorg/d/b/i/g$2;-><init>()V

    sput-object v0, Lorg/d/b/i/g;->N:Ljava/util/Comparator;

    return-void
.end method

.method protected constructor <init>(Lorg/d/b/g;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput v2, p0, Lorg/d/b/i/g;->b:I

    .line 115
    iput v2, p0, Lorg/d/b/i/g;->c:I

    .line 116
    iput v2, p0, Lorg/d/b/i/g;->d:I

    .line 117
    iput v2, p0, Lorg/d/b/i/g;->e:I

    .line 118
    iput v2, p0, Lorg/d/b/i/g;->f:I

    .line 119
    iput v2, p0, Lorg/d/b/i/g;->g:I

    .line 120
    iput v2, p0, Lorg/d/b/i/g;->h:I

    .line 121
    iput v2, p0, Lorg/d/b/i/g;->i:I

    .line 123
    iput v2, p0, Lorg/d/b/i/g;->j:I

    .line 124
    iput v2, p0, Lorg/d/b/i/g;->k:I

    .line 125
    iput v2, p0, Lorg/d/b/i/g;->l:I

    .line 126
    iput v2, p0, Lorg/d/b/i/g;->m:I

    .line 127
    iput v2, p0, Lorg/d/b/i/g;->n:I

    .line 128
    iput v2, p0, Lorg/d/b/i/g;->o:I

    .line 129
    iput v2, p0, Lorg/d/b/i/g;->p:I

    .line 130
    iput v2, p0, Lorg/d/b/i/g;->q:I

    .line 131
    iput v2, p0, Lorg/d/b/i/g;->r:I

    .line 132
    iput v2, p0, Lorg/d/b/i/g;->s:I

    .line 133
    iput v2, p0, Lorg/d/b/i/g;->t:I

    .line 135
    iput v2, p0, Lorg/d/b/i/g;->u:I

    .line 136
    iput v2, p0, Lorg/d/b/i/g;->v:I

    .line 137
    iput v2, p0, Lorg/d/b/i/g;->w:I

    .line 138
    iput v2, p0, Lorg/d/b/i/g;->x:I

    .line 139
    iput v2, p0, Lorg/d/b/i/g;->y:I

    .line 195
    new-instance v0, Lorg/d/b/i/g$1;

    invoke-direct {v0, p0}, Lorg/d/b/i/g$1;-><init>(Lorg/d/b/i/g;)V

    iput-object v0, p0, Lorg/d/b/i/g;->M:Ljava/util/Comparator;

    .line 162
    iput-object p1, p0, Lorg/d/b/i/g;->a:Lorg/d/b/g;

    .line 164
    invoke-virtual {p0}, Lorg/d/b/i/g;->a()Lorg/d/b/i/g$c;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lorg/d/b/i/g$c;->a()Lorg/d/b/i/s;

    move-result-object v1

    iput-object v1, p0, Lorg/d/b/i/g;->z:Lorg/d/b/i/s;

    .line 166
    invoke-virtual {v0}, Lorg/d/b/i/g$c;->b()Lorg/d/b/i/u;

    move-result-object v1

    iput-object v1, p0, Lorg/d/b/i/g;->A:Lorg/d/b/i/u;

    .line 167
    invoke-virtual {v0}, Lorg/d/b/i/g$c;->c()Lorg/d/b/i/r;

    move-result-object v1

    iput-object v1, p0, Lorg/d/b/i/g;->B:Lorg/d/b/i/r;

    .line 168
    invoke-virtual {v0}, Lorg/d/b/i/g$c;->d()Lorg/d/b/i/j;

    move-result-object v1

    iput-object v1, p0, Lorg/d/b/i/g;->C:Lorg/d/b/i/j;

    .line 169
    invoke-virtual {v0}, Lorg/d/b/i/g$c;->e()Lorg/d/b/i/n;

    move-result-object v1

    iput-object v1, p0, Lorg/d/b/i/g;->D:Lorg/d/b/i/n;

    .line 170
    invoke-virtual {v0}, Lorg/d/b/i/g$c;->f()Lorg/d/b/i/d;

    move-result-object v1

    iput-object v1, p0, Lorg/d/b/i/g;->E:Lorg/d/b/i/d;

    .line 171
    invoke-virtual {v0}, Lorg/d/b/i/g$c;->g()Lorg/d/b/i/c;

    move-result-object v1

    iput-object v1, p0, Lorg/d/b/i/g;->F:Lorg/d/b/i/c;

    .line 172
    invoke-virtual {v0}, Lorg/d/b/i/g$c;->h()Lorg/d/b/i/m;

    move-result-object v1

    iput-object v1, p0, Lorg/d/b/i/g;->G:Lorg/d/b/i/m;

    .line 173
    invoke-virtual {v0}, Lorg/d/b/i/g$c;->i()Lorg/d/b/i/t;

    move-result-object v1

    iput-object v1, p0, Lorg/d/b/i/g;->H:Lorg/d/b/i/t;

    .line 174
    invoke-virtual {v0}, Lorg/d/b/i/g$c;->j()Lorg/d/b/i/a;

    move-result-object v1

    iput-object v1, p0, Lorg/d/b/i/g;->I:Lorg/d/b/i/a;

    .line 175
    invoke-virtual {v0}, Lorg/d/b/i/g$c;->k()Lorg/d/b/i/b;

    move-result-object v1

    iput-object v1, p0, Lorg/d/b/i/g;->J:Lorg/d/b/i/b;

    .line 176
    invoke-virtual {v0}, Lorg/d/b/i/g$c;->l()Lorg/d/b/i/h;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/i/g;->K:Lorg/d/b/i/h;

    .line 178
    const/4 v0, 0x6

    new-array v0, v0, [Lorg/d/b/i/k;

    iget-object v1, p0, Lorg/d/b/i/g;->A:Lorg/d/b/i/u;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/d/b/i/g;->B:Lorg/d/b/i/r;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lorg/d/b/i/g;->C:Lorg/d/b/i/j;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lorg/d/b/i/g;->D:Lorg/d/b/i/n;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lorg/d/b/i/g;->F:Lorg/d/b/i/c;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lorg/d/b/i/g;->G:Lorg/d/b/i/m;

    aput-object v2, v0, v1

    iput-object v0, p0, Lorg/d/b/i/g;->L:[Lorg/d/b/i/k;

    .line 188
    return-void
.end method

.method private a(Lorg/d/b/i/f;Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;Ljava/util/List;Ljava/lang/Iterable;I)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/b/i/f;",
            "Ljava/io/ByteArrayOutputStream;",
            "TMethodKey;",
            "Ljava/util/List",
            "<+",
            "Lorg/d/b/e/l",
            "<+",
            "Lorg/d/b/e/f;",
            ">;>;",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/d/b/e/b/f;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 1023
    if-nez p5, :cond_0

    if-nez p6, :cond_0

    .line 1024
    const/4 v1, -0x1

    .line 1267
    :goto_0
    return v1

    .line 1027
    :cond_0
    iget v1, p0, Lorg/d/b/i/g;->x:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/d/b/i/g;->x:I

    .line 1029
    invoke-virtual {p1}, Lorg/d/b/i/f;->a()V

    .line 1031
    invoke-virtual {p1}, Lorg/d/b/i/f;->b()I

    move-result v11

    .line 1033
    iget-object v1, p0, Lorg/d/b/i/g;->E:Lorg/d/b/i/d;

    move-object/from16 v0, p3

    invoke-interface {v1, v0}, Lorg/d/b/i/d;->u(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/d/b/i/f;->c(I)V

    .line 1035
    sget-object v1, Lorg/d/b/a;->d:Lorg/d/b/a;

    iget-object v2, p0, Lorg/d/b/i/g;->E:Lorg/d/b/i/d;

    move-object/from16 v0, p3

    invoke-interface {v2, v0}, Lorg/d/b/i/d;->n(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/d/b/a;->a(I)Z

    move-result v1

    .line 1036
    iget-object v2, p0, Lorg/d/b/i/g;->H:Lorg/d/b/i/t;

    iget-object v3, p0, Lorg/d/b/i/g;->B:Lorg/d/b/i/r;

    iget-object v4, p0, Lorg/d/b/i/g;->D:Lorg/d/b/i/n;

    .line 1037
    move-object/from16 v0, p3

    invoke-interface {v4, v0}, Lorg/d/b/i/n;->b(Ljava/lang/Object;)Lorg/d/b/e/c/d;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/d/b/i/r;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1036
    invoke-interface {v2, v3}, Lorg/d/b/i/t;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    .line 1039
    invoke-static {v2, v1}, Lorg/d/b/h/g;->a(Ljava/util/Collection;Z)I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/d/b/i/f;->c(I)V

    .line 1041
    if-eqz p5, :cond_b

    .line 1042
    invoke-static/range {p4 .. p4}, Lorg/d/b/i/c/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    .line 1044
    const/4 v2, 0x0

    .line 1045
    const/4 v1, 0x0

    .line 1046
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v10, v1

    move v4, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/d/b/e/b/f;

    .line 1047
    invoke-interface {v1}, Lorg/d/b/e/b/f;->b()I

    move-result v2

    add-int v3, v10, v2

    .line 1048
    invoke-interface {v1}, Lorg/d/b/e/b/f;->a()Lorg/d/b/f;

    move-result-object v2

    iget v2, v2, Lorg/d/b/f;->eh:I

    const/4 v6, 0x3

    if-ne v2, v6, :cond_d

    move-object v2, v1

    .line 1049
    check-cast v2, Lorg/d/b/e/b/m;

    .line 1050
    invoke-interface {v2}, Lorg/d/b/e/b/m;->f()Lorg/d/b/e/c/f;

    move-result-object v2

    check-cast v2, Lorg/d/b/e/c/e;

    .line 1051
    invoke-interface {v1}, Lorg/d/b/e/b/f;->a()Lorg/d/b/f;

    move-result-object v6

    .line 1053
    invoke-static {v6}, Lorg/d/b/h/f;->b(Lorg/d/b/f;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1054
    check-cast v1, Lorg/d/b/e/b/s;

    invoke-interface {v1}, Lorg/d/b/e/b/s;->e()I

    move-result v1

    .line 1058
    :goto_2
    if-le v1, v4, :cond_d

    :goto_3
    move v10, v3

    move v4, v1

    .line 1062
    goto :goto_1

    .line 1056
    :cond_1
    invoke-static {v6}, Lorg/d/b/h/f;->a(Lorg/d/b/f;)Z

    move-result v1

    invoke-static {v2, v1}, Lorg/d/b/h/g;->a(Lorg/d/b/e/c/e;Z)I

    move-result v1

    goto :goto_2

    .line 1064
    :cond_2
    invoke-virtual {p1, v4}, Lorg/d/b/i/f;->c(I)V

    .line 1065
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/d/b/i/f;->c(I)V

    .line 1066
    move/from16 v0, p6

    invoke-virtual {p1, v0}, Lorg/d/b/i/f;->a(I)V

    .line 1068
    iget-object v1, p0, Lorg/d/b/i/g;->a:Lorg/d/b/g;

    iget-object v3, p0, Lorg/d/b/i/g;->z:Lorg/d/b/i/s;

    iget-object v4, p0, Lorg/d/b/i/g;->A:Lorg/d/b/i/u;

    iget-object v5, p0, Lorg/d/b/i/g;->C:Lorg/d/b/i/j;

    iget-object v6, p0, Lorg/d/b/i/g;->D:Lorg/d/b/i/n;

    iget-object v7, p0, Lorg/d/b/i/g;->B:Lorg/d/b/i/r;

    iget-object v8, p0, Lorg/d/b/i/g;->G:Lorg/d/b/i/m;

    iget-object v9, p0, Lorg/d/b/i/g;->F:Lorg/d/b/i/c;

    move-object v2, p1

    .line 1069
    invoke-static/range {v1 .. v9}, Lorg/d/b/i/l;->a(Lorg/d/b/g;Lorg/d/b/i/f;Lorg/d/b/i/s;Lorg/d/b/i/u;Lorg/d/b/i/j;Lorg/d/b/i/n;Lorg/d/b/i/r;Lorg/d/b/i/m;Lorg/d/b/i/c;)Lorg/d/b/i/l;

    move-result-object v4

    .line 1072
    invoke-virtual {p1, v10}, Lorg/d/b/i/f;->a(I)V

    .line 1073
    const/4 v1, 0x0

    .line 1074
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v1

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/d/b/e/b/f;

    .line 1076
    :try_start_0
    sget-object v2, Lorg/d/b/i/g$4;->a:[I

    invoke-interface {v1}, Lorg/d/b/e/b/f;->a()Lorg/d/b/f;

    move-result-object v6

    iget-object v6, v6, Lorg/d/b/f;->ei:Lorg/d/b/d;

    invoke-virtual {v6}, Lorg/d/b/d;->ordinal()I

    move-result v6

    aget v2, v2, v6

    packed-switch v2, :pswitch_data_0

    .line 1186
    new-instance v2, Lorg/d/d/g;

    const-string v4, "Unsupported instruction format: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1187
    invoke-interface {v1}, Lorg/d/b/e/b/f;->a()Lorg/d/b/f;

    move-result-object v1

    iget-object v1, v1, Lorg/d/b/f;->ei:Lorg/d/b/d;

    aput-object v1, v5, v6

    invoke-direct {v2, v4, v5}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1189
    :catch_0
    move-exception v1

    .line 1190
    new-instance v2, Lorg/d/d/g;

    const-string v4, "Error while writing instruction at code offset 0x%x"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-direct {v2, v1, v4, v5}, Lorg/d/d/g;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    .line 1078
    :pswitch_0
    :try_start_1
    move-object v0, v1

    check-cast v0, Lorg/d/b/e/b/a/b;

    move-object v2, v0

    invoke-virtual {v4, v2}, Lorg/d/b/i/l;->a(Lorg/d/b/e/b/a/b;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1192
    :goto_5
    invoke-interface {v1}, Lorg/d/b/e/b/f;->b()I

    move-result v1

    add-int/2addr v1, v3

    move v3, v1

    .line 1193
    goto :goto_4

    .line 1081
    :pswitch_1
    :try_start_2
    move-object v0, v1

    check-cast v0, Lorg/d/b/e/b/a/c;

    move-object v2, v0

    invoke-virtual {v4, v2}, Lorg/d/b/i/l;->a(Lorg/d/b/e/b/a/c;)V

    goto :goto_5

    .line 1084
    :pswitch_2
    move-object v0, v1

    check-cast v0, Lorg/d/b/e/b/a/d;

    move-object v2, v0

    invoke-virtual {v4, v2}, Lorg/d/b/i/l;->a(Lorg/d/b/e/b/a/d;)V

    goto :goto_5

    .line 1087
    :pswitch_3
    move-object v0, v1

    check-cast v0, Lorg/d/b/e/b/a/e;

    move-object v2, v0

    invoke-virtual {v4, v2}, Lorg/d/b/i/l;->a(Lorg/d/b/e/b/a/e;)V

    goto :goto_5

    .line 1090
    :pswitch_4
    move-object v0, v1

    check-cast v0, Lorg/d/b/e/b/a/f;

    move-object v2, v0

    invoke-virtual {v4, v2}, Lorg/d/b/i/l;->a(Lorg/d/b/e/b/a/f;)V

    goto :goto_5

    .line 1093
    :pswitch_5
    move-object v0, v1

    check-cast v0, Lorg/d/b/e/b/a/g;

    move-object v2, v0

    invoke-virtual {v4, v2}, Lorg/d/b/i/l;->a(Lorg/d/b/e/b/a/g;)V

    goto :goto_5

    .line 1096
    :pswitch_6
    move-object v0, v1

    check-cast v0, Lorg/d/b/e/b/a/h;

    move-object v2, v0

    invoke-virtual {v4, v2}, Lorg/d/b/i/l;->a(Lorg/d/b/e/b/a/h;)V

    goto :goto_5

    .line 1099
    :pswitch_7
    move-object v0, v1

    check-cast v0, Lorg/d/b/e/b/a/i;

    move-object v2, v0

    invoke-virtual {v4, v2}, Lorg/d/b/i/l;->a(Lorg/d/b/e/b/a/i;)V

    goto :goto_5

    .line 1102
    :pswitch_8
    move-object v0, v1

    check-cast v0, Lorg/d/b/e/b/a/j;

    move-object v2, v0

    invoke-virtual {v4, v2}, Lorg/d/b/i/l;->a(Lorg/d/b/e/b/a/j;)V

    goto :goto_5

    .line 1105
    :pswitch_9
    move-object v0, v1

    check-cast v0, Lorg/d/b/e/b/a/k;

    move-object v2, v0

    invoke-virtual {v4, v2}, Lorg/d/b/i/l;->a(Lorg/d/b/e/b/a/k;)V

    goto :goto_5

    .line 1108
    :pswitch_a
    move-object v0, v1

    check-cast v0, Lorg/d/b/e/b/a/l;

    move-object v2, v0

    invoke-virtual {v4, v2}, Lorg/d/b/i/l;->a(Lorg/d/b/e/b/a/l;)V

    goto :goto_5

    .line 1111
    :pswitch_b
    move-object v0, v1

    check-cast v0, Lorg/d/b/e/b/a/m;

    move-object v2, v0

    invoke-virtual {v4, v2}, Lorg/d/b/i/l;->a(Lorg/d/b/e/b/a/m;)V

    goto :goto_5

    .line 1114
    :pswitch_c
    move-object v0, v1

    check-cast v0, Lorg/d/b/e/b/a/n;

    move-object v2, v0

    invoke-virtual {v4, v2}, Lorg/d/b/i/l;->a(Lorg/d/b/e/b/a/n;)V

    goto :goto_5

    .line 1117
    :pswitch_d
    move-object v0, v1

    check-cast v0, Lorg/d/b/e/b/a/o;

    move-object v2, v0

    invoke-virtual {v4, v2}, Lorg/d/b/i/l;->a(Lorg/d/b/e/b/a/o;)V

    goto :goto_5

    .line 1120
    :pswitch_e
    move-object v0, v1

    check-cast v0, Lorg/d/b/e/b/a/p;

    move-object v2, v0

    invoke-virtual {v4, v2}, Lorg/d/b/i/l;->a(Lorg/d/b/e/b/a/p;)V

    goto :goto_5

    .line 1123
    :pswitch_f
    move-object v0, v1

    check-cast v0, Lorg/d/b/e/b/a/q;

    move-object v2, v0

    invoke-virtual {v4, v2}, Lorg/d/b/i/l;->a(Lorg/d/b/e/b/a/q;)V

    goto :goto_5

    .line 1126
    :pswitch_10
    move-object v0, v1

    check-cast v0, Lorg/d/b/e/b/a/r;

    move-object v2, v0

    invoke-virtual {v4, v2}, Lorg/d/b/i/l;->a(Lorg/d/b/e/b/a/r;)V

    goto/16 :goto_5

    .line 1129
    :pswitch_11
    move-object v0, v1

    check-cast v0, Lorg/d/b/e/b/a/s;

    move-object v2, v0

    invoke-virtual {v4, v2}, Lorg/d/b/i/l;->a(Lorg/d/b/e/b/a/s;)V

    goto/16 :goto_5

    .line 1132
    :pswitch_12
    move-object v0, v1

    check-cast v0, Lorg/d/b/e/b/a/t;

    move-object v2, v0

    invoke-virtual {v4, v2}, Lorg/d/b/i/l;->a(Lorg/d/b/e/b/a/t;)V

    goto/16 :goto_5

    .line 1135
    :pswitch_13
    move-object v0, v1

    check-cast v0, Lorg/d/b/e/b/a/u;

    move-object v2, v0

    invoke-virtual {v4, v2}, Lorg/d/b/i/l;->a(Lorg/d/b/e/b/a/u;)V

    goto/16 :goto_5

    .line 1138
    :pswitch_14
    move-object v0, v1

    check-cast v0, Lorg/d/b/e/b/a/v;

    move-object v2, v0

    invoke-virtual {v4, v2}, Lorg/d/b/i/l;->a(Lorg/d/b/e/b/a/v;)V

    goto/16 :goto_5

    .line 1141
    :pswitch_15
    move-object v0, v1

    check-cast v0, Lorg/d/b/e/b/a/w;

    move-object v2, v0

    invoke-virtual {v4, v2}, Lorg/d/b/i/l;->a(Lorg/d/b/e/b/a/w;)V

    goto/16 :goto_5

    .line 1144
    :pswitch_16
    move-object v0, v1

    check-cast v0, Lorg/d/b/e/b/a/x;

    move-object v2, v0

    invoke-virtual {v4, v2}, Lorg/d/b/i/l;->a(Lorg/d/b/e/b/a/x;)V

    goto/16 :goto_5

    .line 1147
    :pswitch_17
    move-object v0, v1

    check-cast v0, Lorg/d/b/e/b/a/y;

    move-object v2, v0

    invoke-virtual {v4, v2}, Lorg/d/b/i/l;->a(Lorg/d/b/e/b/a/y;)V

    goto/16 :goto_5

    .line 1150
    :pswitch_18
    move-object v0, v1

    check-cast v0, Lorg/d/b/e/b/a/z;

    move-object v2, v0

    invoke-virtual {v4, v2}, Lorg/d/b/i/l;->a(Lorg/d/b/e/b/a/z;)V

    goto/16 :goto_5

    .line 1153
    :pswitch_19
    move-object v0, v1

    check-cast v0, Lorg/d/b/e/b/a/aa;

    move-object v2, v0

    invoke-virtual {v4, v2}, Lorg/d/b/i/l;->a(Lorg/d/b/e/b/a/aa;)V

    goto/16 :goto_5

    .line 1156
    :pswitch_1a
    move-object v0, v1

    check-cast v0, Lorg/d/b/e/b/a/ab;

    move-object v2, v0

    invoke-virtual {v4, v2}, Lorg/d/b/i/l;->a(Lorg/d/b/e/b/a/ab;)V

    goto/16 :goto_5

    .line 1159
    :pswitch_1b
    move-object v0, v1

    check-cast v0, Lorg/d/b/e/b/a/ac;

    move-object v2, v0

    invoke-virtual {v4, v2}, Lorg/d/b/i/l;->a(Lorg/d/b/e/b/a/ac;)V

    goto/16 :goto_5

    .line 1162
    :pswitch_1c
    move-object v0, v1

    check-cast v0, Lorg/d/b/e/b/a/ad;

    move-object v2, v0

    invoke-virtual {v4, v2}, Lorg/d/b/i/l;->a(Lorg/d/b/e/b/a/ad;)V

    goto/16 :goto_5

    .line 1165
    :pswitch_1d
    move-object v0, v1

    check-cast v0, Lorg/d/b/e/b/a/ae;

    move-object v2, v0

    invoke-virtual {v4, v2}, Lorg/d/b/i/l;->a(Lorg/d/b/e/b/a/ae;)V

    goto/16 :goto_5

    .line 1168
    :pswitch_1e
    move-object v0, v1

    check-cast v0, Lorg/d/b/e/b/a/af;

    move-object v2, v0

    invoke-virtual {v4, v2}, Lorg/d/b/i/l;->a(Lorg/d/b/e/b/a/af;)V

    goto/16 :goto_5

    .line 1171
    :pswitch_1f
    move-object v0, v1

    check-cast v0, Lorg/d/b/e/b/a/ag;

    move-object v2, v0

    invoke-virtual {v4, v2}, Lorg/d/b/i/l;->a(Lorg/d/b/e/b/a/ag;)V

    goto/16 :goto_5

    .line 1174
    :pswitch_20
    move-object v0, v1

    check-cast v0, Lorg/d/b/e/b/a/ah;

    move-object v2, v0

    invoke-virtual {v4, v2}, Lorg/d/b/i/l;->a(Lorg/d/b/e/b/a/ah;)V

    goto/16 :goto_5

    .line 1177
    :pswitch_21
    move-object v0, v1

    check-cast v0, Lorg/d/b/e/b/a/a;

    move-object v2, v0

    invoke-virtual {v4, v2}, Lorg/d/b/i/l;->a(Lorg/d/b/e/b/a/a;)V

    goto/16 :goto_5

    .line 1180
    :pswitch_22
    move-object v0, v1

    check-cast v0, Lorg/d/b/e/b/a/ai;

    move-object v2, v0

    invoke-virtual {v4, v2}, Lorg/d/b/i/l;->a(Lorg/d/b/e/b/a/ai;)V

    goto/16 :goto_5

    .line 1183
    :pswitch_23
    move-object v0, v1

    check-cast v0, Lorg/d/b/e/b/a/aj;

    move-object v2, v0

    invoke-virtual {v4, v2}, Lorg/d/b/i/l;->a(Lorg/d/b/e/b/a/aj;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5

    .line 1195
    :cond_3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 1196
    invoke-virtual {p1}, Lorg/d/b/i/f;->a()V

    .line 1199
    invoke-static {}, Lcom/f/a/c/aj;->c()Ljava/util/HashMap;

    move-result-object v4

    .line 1200
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/d/b/e/l;

    .line 1201
    invoke-interface {v1}, Lorg/d/b/e/l;->c()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 1203
    :cond_4
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {p2, v1}, Lorg/d/b/i/f;->b(Ljava/io/OutputStream;I)V

    .line 1205
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/d/b/e/l;

    .line 1206
    invoke-interface {v1}, Lorg/d/b/e/l;->a()I

    move-result v2

    .line 1207
    invoke-interface {v1}, Lorg/d/b/e/l;->b()I

    move-result v3

    add-int/2addr v3, v2

    .line 1209
    sub-int/2addr v3, v2

    .line 1211
    invoke-virtual {p1, v2}, Lorg/d/b/i/f;->a(I)V

    .line 1212
    invoke-virtual {p1, v3}, Lorg/d/b/i/f;->c(I)V

    .line 1214
    invoke-interface {v1}, Lorg/d/b/e/l;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_6

    .line 1215
    new-instance v1, Lorg/d/d/g;

    const-string v2, "No exception handlers for the try block!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 1218
    :cond_6
    invoke-interface {v1}, Lorg/d/b/e/l;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 1219
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_7

    .line 1221
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/d/b/i/f;->c(I)V

    goto :goto_7

    .line 1224
    :cond_7
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1225
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lorg/d/b/i/f;->c(I)V

    .line 1226
    invoke-interface {v1}, Lorg/d/b/e/l;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    invoke-interface {v1}, Lorg/d/b/e/l;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 1230
    invoke-interface {v1}, Lorg/d/b/e/l;->c()Ljava/util/List;

    move-result-object v2

    add-int/lit8 v6, v3, -0x1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/d/b/e/f;

    .line 1231
    invoke-interface {v2}, Lorg/d/b/e/f;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    .line 1232
    mul-int/lit8 v2, v3, -0x1

    add-int/lit8 v2, v2, 0x1

    .line 1236
    :goto_8
    invoke-static {p2, v2}, Lorg/d/b/i/f;->c(Ljava/io/OutputStream;I)V

    .line 1237
    invoke-interface {v1}, Lorg/d/b/e/l;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/d/b/e/f;

    .line 1238
    iget-object v3, p0, Lorg/d/b/i/g;->E:Lorg/d/b/i/d;

    invoke-interface {v3, v1}, Lorg/d/b/i/d;->a(Lorg/d/b/e/f;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 1240
    invoke-interface {v1}, Lorg/d/b/e/f;->c()I

    move-result v1

    .line 1242
    if-eqz v3, :cond_8

    .line 1244
    iget-object v6, p0, Lorg/d/b/i/g;->A:Lorg/d/b/i/u;

    invoke-interface {v6, v3}, Lorg/d/b/i/u;->B(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p2, v3}, Lorg/d/b/i/f;->b(Ljava/io/OutputStream;I)V

    .line 1245
    invoke-static {p2, v1}, Lorg/d/b/i/f;->b(Ljava/io/OutputStream;I)V

    goto :goto_9

    .line 1248
    :cond_8
    invoke-static {p2, v1}, Lorg/d/b/i/f;->b(Ljava/io/OutputStream;I)V

    goto :goto_9

    .line 1254
    :cond_9
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 1255
    invoke-virtual {p2, p1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 1256
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    :cond_a
    :goto_a
    move v1, v11

    .line 1267
    goto/16 :goto_0

    .line 1261
    :cond_b
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/d/b/i/f;->c(I)V

    .line 1262
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/d/b/i/f;->c(I)V

    .line 1263
    move/from16 v0, p6

    invoke-virtual {p1, v0}, Lorg/d/b/i/f;->a(I)V

    .line 1264
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/d/b/i/f;->a(I)V

    goto :goto_a

    :cond_c
    move v2, v3

    goto :goto_8

    :cond_d
    move v1, v4

    goto/16 :goto_3

    .line 1076
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch
.end method

.method private a(Lorg/d/b/i/f;Lorg/d/b/i/e;Ljava/lang/Iterable;Ljava/lang/Iterable;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/b/i/f;",
            "Lorg/d/b/i/e",
            "<TStringKey;TTypeKey;>;",
            "Ljava/lang/Iterable",
            "<+TStringKey;>;",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/d/b/e/a/a;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 961
    if-eqz p3, :cond_1

    .line 962
    invoke-static {p3}, Lcom/f/a/c/af;->a(Ljava/lang/Iterable;)I

    move-result v5

    .line 964
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    move v3, v4

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 965
    if-eqz v0, :cond_0

    move v3, v1

    .line 968
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 969
    goto :goto_0

    :cond_1
    move v3, v4

    move v5, v2

    .line 973
    :cond_2
    if-ne v3, v4, :cond_4

    if-eqz p4, :cond_3

    invoke-static {p4}, Lcom/f/a/c/af;->e(Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1014
    :cond_3
    :goto_1
    return v2

    .line 977
    :cond_4
    iget v0, p0, Lorg/d/b/i/g;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/d/b/i/g;->w:I

    .line 979
    invoke-virtual {p1}, Lorg/d/b/i/f;->b()I

    move-result v4

    .line 982
    if-eqz p4, :cond_9

    .line 983
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/a/a;

    .line 984
    instance-of v3, v0, Lorg/d/b/e/a/d;

    if-eqz v3, :cond_5

    .line 985
    check-cast v0, Lorg/d/b/e/a/d;

    invoke-interface {v0}, Lorg/d/b/e/a/d;->b()I

    move-result v0

    move v1, v0

    .line 990
    :goto_2
    invoke-virtual {p1, v1}, Lorg/d/b/i/f;->e(I)V

    .line 992
    invoke-virtual {p1, v5}, Lorg/d/b/i/f;->e(I)V

    .line 993
    if-eqz p3, :cond_6

    .line 995
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v2

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 996
    if-ne v3, v5, :cond_7

    .line 1004
    :cond_6
    if-eqz p4, :cond_8

    .line 1005
    invoke-virtual {p2, v1}, Lorg/d/b/i/e;->a(I)V

    .line 1007
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/a/a;

    .line 1008
    iget-object v3, p0, Lorg/d/b/i/g;->E:Lorg/d/b/i/d;

    invoke-interface {v3, p2, v0}, Lorg/d/b/i/d;->a(Lorg/d/b/i/e;Lorg/d/b/e/a/a;)V

    goto :goto_4

    .line 999
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 1000
    iget-object v7, p0, Lorg/d/b/i/g;->z:Lorg/d/b/i/s;

    invoke-interface {v7, v0}, Lorg/d/b/i/s;->a(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lorg/d/b/i/f;->e(I)V

    goto :goto_3

    .line 1012
    :cond_8
    invoke-virtual {p1, v2}, Lorg/d/b/i/f;->write(I)V

    move v2, v4

    .line 1014
    goto :goto_1

    :cond_9
    move v1, v2

    goto :goto_2
.end method

.method private a(Lorg/d/b/i/f;Lorg/d/b/i/f;ILjava/util/Map$Entry;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/b/i/f;",
            "Lorg/d/b/i/f;",
            "I",
            "Ljava/util/Map$Entry",
            "<+TClassKey;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 507
    if-nez p4, :cond_1

    .line 582
    :cond_0
    :goto_0
    return p3

    .line 512
    :cond_1
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 517
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 520
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    iget-object v1, p0, Lorg/d/b/i/g;->E:Lorg/d/b/i/d;

    iget-object v2, p0, Lorg/d/b/i/g;->E:Lorg/d/b/i/d;

    .line 524
    invoke-interface {v2, v0}, Lorg/d/b/i/d;->c(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/d/b/i/d;->a(Ljava/lang/CharSequence;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 525
    invoke-direct {p0, p1, p2, p3, v1}, Lorg/d/b/i/g;->a(Lorg/d/b/i/f;Lorg/d/b/i/f;ILjava/util/Map$Entry;)I

    move-result v1

    .line 528
    iget-object v2, p0, Lorg/d/b/i/g;->H:Lorg/d/b/i/t;

    iget-object v4, p0, Lorg/d/b/i/g;->E:Lorg/d/b/i/d;

    invoke-interface {v4, v0}, Lorg/d/b/i/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lorg/d/b/i/t;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 529
    iget-object v5, p0, Lorg/d/b/i/g;->E:Lorg/d/b/i/d;

    invoke-interface {v5, v1}, Lorg/d/b/i/d;->a(Ljava/lang/CharSequence;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 530
    invoke-direct {p0, p1, p2, v2, v1}, Lorg/d/b/i/g;->a(Lorg/d/b/i/f;Lorg/d/b/i/f;ILjava/util/Map$Entry;)I

    move-result v1

    move v2, v1

    .line 531
    goto :goto_1

    .line 534
    :cond_2
    add-int/lit8 p3, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    iget-object v1, p0, Lorg/d/b/i/g;->A:Lorg/d/b/i/u;

    iget-object v2, p0, Lorg/d/b/i/g;->E:Lorg/d/b/i/d;

    invoke-interface {v2, v0}, Lorg/d/b/i/d;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/d/b/i/u;->B(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/d/b/i/f;->a(I)V

    .line 539
    iget-object v1, p0, Lorg/d/b/i/g;->E:Lorg/d/b/i/d;

    invoke-interface {v1, v0}, Lorg/d/b/i/d;->b(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/d/b/i/f;->a(I)V

    .line 540
    iget-object v1, p0, Lorg/d/b/i/g;->A:Lorg/d/b/i/u;

    iget-object v2, p0, Lorg/d/b/i/g;->E:Lorg/d/b/i/d;

    invoke-interface {v2, v0}, Lorg/d/b/i/d;->c(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/d/b/i/u;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/d/b/i/f;->a(I)V

    .line 541
    iget-object v1, p0, Lorg/d/b/i/g;->H:Lorg/d/b/i/t;

    iget-object v2, p0, Lorg/d/b/i/g;->E:Lorg/d/b/i/d;

    invoke-interface {v2, v0}, Lorg/d/b/i/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/d/b/i/t;->b(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/d/b/i/f;->a(I)V

    .line 542
    iget-object v1, p0, Lorg/d/b/i/g;->z:Lorg/d/b/i/s;

    iget-object v2, p0, Lorg/d/b/i/g;->E:Lorg/d/b/i/d;

    invoke-interface {v2, v0}, Lorg/d/b/i/d;->e(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/d/b/i/s;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/d/b/i/f;->a(I)V

    .line 543
    iget-object v1, p0, Lorg/d/b/i/g;->E:Lorg/d/b/i/d;

    invoke-interface {v1, v0}, Lorg/d/b/i/d;->y(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/d/b/i/f;->a(I)V

    .line 545
    iget-object v1, p0, Lorg/d/b/i/g;->E:Lorg/d/b/i/d;

    invoke-interface {v1, v0}, Lorg/d/b/i/d;->g(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    .line 546
    iget-object v1, p0, Lorg/d/b/i/g;->E:Lorg/d/b/i/d;

    invoke-interface {v1, v0}, Lorg/d/b/i/d;->h(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v4

    .line 547
    iget-object v1, p0, Lorg/d/b/i/g;->E:Lorg/d/b/i/d;

    invoke-interface {v1, v0}, Lorg/d/b/i/d;->j(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v5

    .line 548
    iget-object v1, p0, Lorg/d/b/i/g;->E:Lorg/d/b/i/d;

    invoke-interface {v1, v0}, Lorg/d/b/i/d;->k(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v6

    .line 549
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    if-gtz v1, :cond_3

    .line 550
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v1

    if-gtz v1, :cond_3

    .line 551
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v1

    if-gtz v1, :cond_3

    .line 552
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    .line 554
    :goto_2
    if-eqz v1, :cond_5

    .line 555
    invoke-virtual {p2}, Lorg/d/b/i/f;->b()I

    move-result v7

    invoke-virtual {p1, v7}, Lorg/d/b/i/f;->a(I)V

    .line 560
    :goto_3
    iget-object v7, p0, Lorg/d/b/i/g;->E:Lorg/d/b/i/d;

    invoke-interface {v7, v0}, Lorg/d/b/i/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 561
    if-eqz v0, :cond_6

    .line 562
    iget-object v3, p0, Lorg/d/b/i/g;->K:Lorg/d/b/i/h;

    invoke-interface {v3, v0}, Lorg/d/b/i/h;->f(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/d/b/i/f;->a(I)V

    .line 568
    :goto_4
    if-eqz v1, :cond_0

    .line 569
    iget v0, p0, Lorg/d/b/i/g;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/d/b/i/g;->y:I

    .line 571
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/d/b/i/f;->e(I)V

    .line 572
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/d/b/i/f;->e(I)V

    .line 573
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/d/b/i/f;->e(I)V

    .line 574
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/d/b/i/f;->e(I)V

    .line 576
    invoke-direct {p0, p2, v2}, Lorg/d/b/i/g;->a(Lorg/d/b/i/f;Ljava/util/Collection;)V

    .line 577
    invoke-direct {p0, p2, v4}, Lorg/d/b/i/g;->a(Lorg/d/b/i/f;Ljava/util/Collection;)V

    .line 578
    invoke-direct {p0, p2, v5}, Lorg/d/b/i/g;->b(Lorg/d/b/i/f;Ljava/util/Collection;)V

    .line 579
    invoke-direct {p0, p2, v6}, Lorg/d/b/i/g;->b(Lorg/d/b/i/f;Ljava/util/Collection;)V

    goto/16 :goto_0

    :cond_4
    move v1, v3

    .line 552
    goto :goto_2

    .line 557
    :cond_5
    invoke-virtual {p1, v3}, Lorg/d/b/i/f;->a(I)V

    goto :goto_3

    .line 564
    :cond_6
    invoke-virtual {p1, v3}, Lorg/d/b/i/f;->a(I)V

    goto :goto_4
.end method

.method private static a(Lorg/d/b/i/a/c;I)Lorg/d/b/i/f;
    .locals 2

    .prologue
    .line 403
    new-instance v0, Lorg/d/b/i/f;

    invoke-interface {p0, p1}, Lorg/d/b/i/a/c;->a(I)Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/d/b/i/f;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method private a(Lorg/d/b/c/n;)V
    .locals 6

    .prologue
    .line 939
    invoke-virtual {p1}, Lorg/d/b/c/n;->c()Ljava/util/List;

    move-result-object v3

    .line 941
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 942
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/b/f;

    .line 944
    invoke-interface {v0}, Lorg/d/b/e/b/f;->a()Lorg/d/b/f;

    move-result-object v1

    sget-object v4, Lorg/d/b/f;->A:Lorg/d/b/f;

    if-ne v1, v4, :cond_0

    .line 945
    iget-object v4, p0, Lorg/d/b/i/g;->z:Lorg/d/b/i/s;

    move-object v1, v0

    check-cast v1, Lorg/d/b/e/b/m;

    .line 946
    invoke-interface {v1}, Lorg/d/b/e/b/m;->f()Lorg/d/b/e/c/f;

    move-result-object v1

    check-cast v1, Lorg/d/b/e/c/g;

    .line 945
    invoke-interface {v4, v1}, Lorg/d/b/i/s;->a(Lorg/d/b/e/c/g;)I

    move-result v1

    const/high16 v4, 0x10000

    if-lt v1, v4, :cond_0

    .line 947
    new-instance v4, Lorg/d/b/c/b/v;

    sget-object v5, Lorg/d/b/f;->B:Lorg/d/b/f;

    move-object v1, v0

    check-cast v1, Lorg/d/b/e/b/k;

    .line 948
    invoke-interface {v1}, Lorg/d/b/e/b/k;->q_()I

    move-result v1

    check-cast v0, Lorg/d/b/e/b/m;

    .line 949
    invoke-interface {v0}, Lorg/d/b/e/b/m;->f()Lorg/d/b/e/c/f;

    move-result-object v0

    invoke-direct {v4, v5, v1, v0}, Lorg/d/b/c/b/v;-><init>(Lorg/d/b/f;ILorg/d/b/e/c/f;)V

    .line 947
    invoke-virtual {p1, v2, v4}, Lorg/d/b/c/n;->b(ILorg/d/b/c/c;)V

    .line 941
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 953
    :cond_1
    return-void
.end method

.method private a(Lorg/d/b/i/f;)V
    .locals 5

    .prologue
    .line 424
    invoke-virtual {p1}, Lorg/d/b/i/f;->b()I

    move-result v0

    iput v0, p0, Lorg/d/b/i/g;->c:I

    .line 425
    const/4 v0, 0x0

    .line 427
    iget-object v1, p0, Lorg/d/b/i/g;->A:Lorg/d/b/i/u;

    invoke-interface {v1}, Lorg/d/b/i/u;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lcom/f/a/c/ai;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 428
    sget-object v2, Lorg/d/b/i/g;->N:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 430
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 431
    add-int/lit8 v2, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    iget-object v1, p0, Lorg/d/b/i/g;->z:Lorg/d/b/i/s;

    iget-object v4, p0, Lorg/d/b/i/g;->A:Lorg/d/b/i/u;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Lorg/d/b/i/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/d/b/i/s;->B(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/d/b/i/f;->a(I)V

    move v1, v2

    .line 433
    goto :goto_0

    .line 434
    :cond_0
    return-void
.end method

.method private a(Lorg/d/b/i/f;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1381
    iget-object v0, p0, Lorg/d/b/i/g;->a:Lorg/d/b/g;

    iget v0, v0, Lorg/d/b/g;->a:I

    invoke-static {v0}, Lorg/d/b/d/b/a;->a(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/d/b/i/f;->write([B)V

    .line 1384
    invoke-virtual {p1, v1}, Lorg/d/b/i/f;->a(I)V

    .line 1387
    const/16 v0, 0x14

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Lorg/d/b/i/f;->write([B)V

    .line 1389
    invoke-virtual {p1, p3}, Lorg/d/b/i/f;->a(I)V

    .line 1390
    const/16 v0, 0x70

    invoke-virtual {p1, v0}, Lorg/d/b/i/f;->a(I)V

    .line 1391
    const v0, 0x12345678

    invoke-virtual {p1, v0}, Lorg/d/b/i/f;->a(I)V

    .line 1394
    invoke-virtual {p1, v1}, Lorg/d/b/i/f;->a(I)V

    .line 1395
    invoke-virtual {p1, v1}, Lorg/d/b/i/f;->a(I)V

    .line 1398
    iget v0, p0, Lorg/d/b/i/g;->t:I

    invoke-virtual {p1, v0}, Lorg/d/b/i/f;->a(I)V

    .line 1402
    iget-object v0, p0, Lorg/d/b/i/g;->z:Lorg/d/b/i/s;

    invoke-interface {v0}, Lorg/d/b/i/s;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lorg/d/b/i/g;->b:I

    invoke-direct {p0, p1, v0, v1}, Lorg/d/b/i/g;->b(Lorg/d/b/i/f;II)V

    .line 1403
    iget-object v0, p0, Lorg/d/b/i/g;->A:Lorg/d/b/i/u;

    invoke-interface {v0}, Lorg/d/b/i/u;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lorg/d/b/i/g;->c:I

    invoke-direct {p0, p1, v0, v1}, Lorg/d/b/i/g;->b(Lorg/d/b/i/f;II)V

    .line 1404
    iget-object v0, p0, Lorg/d/b/i/g;->B:Lorg/d/b/i/r;

    invoke-interface {v0}, Lorg/d/b/i/r;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lorg/d/b/i/g;->d:I

    invoke-direct {p0, p1, v0, v1}, Lorg/d/b/i/g;->b(Lorg/d/b/i/f;II)V

    .line 1405
    iget-object v0, p0, Lorg/d/b/i/g;->C:Lorg/d/b/i/j;

    invoke-interface {v0}, Lorg/d/b/i/j;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lorg/d/b/i/g;->e:I

    invoke-direct {p0, p1, v0, v1}, Lorg/d/b/i/g;->b(Lorg/d/b/i/f;II)V

    .line 1406
    iget-object v0, p0, Lorg/d/b/i/g;->D:Lorg/d/b/i/n;

    invoke-interface {v0}, Lorg/d/b/i/n;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lorg/d/b/i/g;->f:I

    invoke-direct {p0, p1, v0, v1}, Lorg/d/b/i/g;->b(Lorg/d/b/i/f;II)V

    .line 1407
    iget-object v0, p0, Lorg/d/b/i/g;->E:Lorg/d/b/i/d;

    invoke-interface {v0}, Lorg/d/b/i/d;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lorg/d/b/i/g;->g:I

    invoke-direct {p0, p1, v0, v1}, Lorg/d/b/i/g;->b(Lorg/d/b/i/f;II)V

    .line 1410
    sub-int v0, p3, p2

    invoke-virtual {p1, v0}, Lorg/d/b/i/f;->a(I)V

    .line 1411
    invoke-virtual {p1, p2}, Lorg/d/b/i/f;->a(I)V

    .line 1412
    return-void
.end method

.method private a(Lorg/d/b/i/f;III)V
    .locals 1

    .prologue
    .line 1371
    if-lez p3, :cond_0

    .line 1372
    invoke-virtual {p1, p2}, Lorg/d/b/i/f;->c(I)V

    .line 1373
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/d/b/i/f;->c(I)V

    .line 1374
    invoke-virtual {p1, p3}, Lorg/d/b/i/f;->a(I)V

    .line 1375
    invoke-virtual {p1, p4}, Lorg/d/b/i/f;->a(I)V

    .line 1377
    :cond_0
    return-void
.end method

.method private a(Lorg/d/b/i/f;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/b/i/f;",
            "Ljava/util/Collection",
            "<+TFieldKey;>;)V"
        }
    .end annotation

    .prologue
    .line 639
    const/4 v0, 0x0

    .line 640
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 641
    iget-object v1, p0, Lorg/d/b/i/g;->C:Lorg/d/b/i/j;

    invoke-interface {v1, v3}, Lorg/d/b/i/j;->a(Ljava/lang/Object;)I

    move-result v1

    .line 642
    sub-int v0, v1, v0

    invoke-virtual {p1, v0}, Lorg/d/b/i/f;->e(I)V

    .line 643
    iget-object v0, p0, Lorg/d/b/i/g;->E:Lorg/d/b/i/d;

    invoke-interface {v0, v3}, Lorg/d/b/i/d;->m(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/d/b/i/f;->e(I)V

    move v0, v1

    .line 645
    goto :goto_0

    .line 646
    :cond_0
    return-void
.end method

.method private a(Lorg/d/b/i/f;Lorg/d/b/i/a/a;)V
    .locals 17

    .prologue
    .line 865
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 866
    invoke-virtual/range {p1 .. p1}, Lorg/d/b/i/f;->b()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lorg/d/b/i/g;->r:I

    .line 867
    new-instance v10, Lorg/d/b/i/e;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/d/b/i/g;->z:Lorg/d/b/i/s;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/d/b/i/g;->A:Lorg/d/b/i/u;

    move-object/from16 v0, p1

    invoke-direct {v10, v2, v3, v0}, Lorg/d/b/i/e;-><init>(Lorg/d/b/i/s;Lorg/d/b/i/u;Lorg/d/b/i/f;)V

    .line 870
    new-instance v3, Lorg/d/b/i/f;

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-direct {v3, v0, v2}, Lorg/d/b/i/f;-><init>(Ljava/io/OutputStream;I)V

    .line 872
    invoke-static {}, Lcom/f/a/c/ai;->a()Ljava/util/ArrayList;

    move-result-object v11

    .line 874
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/d/b/i/g;->E:Lorg/d/b/i/d;

    invoke-interface {v2}, Lorg/d/b/i/d;->a()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    .line 875
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/d/b/i/g;->E:Lorg/d/b/i/d;

    invoke-interface {v5, v2}, Lorg/d/b/i/d;->j(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v5

    .line 876
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/d/b/i/g;->E:Lorg/d/b/i/d;

    invoke-interface {v6, v2}, Lorg/d/b/i/d;->k(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    .line 878
    invoke-static {v5, v2}, Lcom/f/a/c/af;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v2

    .line 880
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 881
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/d/b/i/g;->E:Lorg/d/b/i/d;

    .line 882
    invoke-interface {v2, v5}, Lorg/d/b/i/d;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 883
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/d/b/i/g;->E:Lorg/d/b/i/d;

    invoke-interface {v2, v5}, Lorg/d/b/i/d;->v(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v7

    .line 884
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/d/b/i/g;->E:Lorg/d/b/i/d;

    invoke-interface {v2, v5}, Lorg/d/b/i/d;->s(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v8

    .line 886
    if-eqz v7, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/d/b/i/g;->z:Lorg/d/b/i/s;

    invoke-interface {v2}, Lorg/d/b/i/s;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 887
    const/4 v9, 0x0

    .line 888
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/d/b/e/b/f;

    .line 889
    invoke-interface {v2}, Lorg/d/b/e/b/f;->a()Lorg/d/b/f;

    move-result-object v15

    sget-object v16, Lorg/d/b/f;->A:Lorg/d/b/f;

    move-object/from16 v0, v16

    if-ne v15, v0, :cond_2

    .line 890
    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/d/b/i/g;->z:Lorg/d/b/i/s;

    check-cast v2, Lorg/d/b/e/b/m;

    .line 891
    invoke-interface {v2}, Lorg/d/b/e/b/m;->f()Lorg/d/b/e/c/f;

    move-result-object v2

    check-cast v2, Lorg/d/b/e/c/g;

    .line 890
    invoke-interface {v15, v2}, Lorg/d/b/i/s;->a(Lorg/d/b/e/c/g;)I

    move-result v2

    const/high16 v15, 0x10000

    if-lt v2, v15, :cond_2

    .line 892
    const/4 v2, 0x1

    .line 898
    :goto_1
    if-eqz v2, :cond_5

    .line 899
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/d/b/i/g;->E:Lorg/d/b/i/d;

    .line 900
    invoke-interface {v2, v5}, Lorg/d/b/i/d;->x(Ljava/lang/Object;)Lorg/d/b/c/n;

    move-result-object v2

    .line 901
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lorg/d/b/i/g;->a(Lorg/d/b/c/n;)V

    .line 903
    invoke-virtual {v2}, Lorg/d/b/c/n;->c()Ljava/util/List;

    move-result-object v7

    .line 904
    invoke-virtual {v2}, Lorg/d/b/c/n;->e()Ljava/util/List;

    move-result-object v6

    .line 905
    invoke-virtual {v2}, Lorg/d/b/c/n;->a()Ljava/lang/Iterable;

    move-result-object v2

    .line 909
    :goto_2
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/d/b/i/g;->E:Lorg/d/b/i/d;

    .line 910
    invoke-interface {v8, v5}, Lorg/d/b/i/d;->t(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v8

    .line 909
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v10, v8, v2}, Lorg/d/b/i/g;->a(Lorg/d/b/i/f;Lorg/d/b/i/e;Ljava/lang/Iterable;Ljava/lang/Iterable;)I

    move-result v8

    move-object/from16 v2, p0

    .line 913
    :try_start_0
    invoke-direct/range {v2 .. v8}, Lorg/d/b/i/g;->a(Lorg/d/b/i/f;Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;Ljava/util/List;Ljava/lang/Iterable;I)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 920
    const/4 v6, -0x1

    if-eq v2, v6, :cond_1

    .line 921
    new-instance v6, Lorg/d/b/i/g$a;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v2, v7}, Lorg/d/b/i/g$a;-><init>(Ljava/lang/Object;ILorg/d/b/i/g$1;)V

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 915
    :catch_0
    move-exception v2

    .line 916
    new-instance v3, Lorg/d/d/g;

    const-string v4, "Exception occurred while writing code_item for method %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/d/b/i/g;->D:Lorg/d/b/i/n;

    .line 917
    invoke-interface {v8, v5}, Lorg/d/b/i/n;->a(Ljava/lang/Object;)Lorg/d/b/e/c/e;

    move-result-object v5

    aput-object v5, v6, v7

    invoke-direct {v3, v2, v4, v6}, Lorg/d/d/g;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    .line 926
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lorg/d/b/i/f;->a()V

    .line 927
    invoke-virtual/range {p1 .. p1}, Lorg/d/b/i/f;->b()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lorg/d/b/i/g;->s:I

    .line 929
    invoke-virtual {v3}, Lorg/d/b/i/f;->close()V

    .line 930
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lorg/d/b/i/a/a;->a(Ljava/io/OutputStream;)V

    .line 931
    invoke-virtual/range {p2 .. p2}, Lorg/d/b/i/a/a;->close()V

    .line 933
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/d/b/i/g$a;

    .line 934
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/d/b/i/g;->E:Lorg/d/b/i/d;

    iget-object v5, v2, Lorg/d/b/i/g$a;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget v6, v0, Lorg/d/b/i/g;->s:I

    iget v2, v2, Lorg/d/b/i/g$a;->b:I

    add-int/2addr v2, v6

    invoke-interface {v4, v5, v2}, Lorg/d/b/i/d;->c(Ljava/lang/Object;I)V

    goto :goto_3

    .line 936
    :cond_4
    return-void

    :cond_5
    move-object v2, v8

    goto :goto_2

    :cond_6
    move v2, v9

    goto/16 :goto_1
.end method

.method private a(Lorg/d/b/i/f;Lorg/d/b/i/f;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 407
    invoke-virtual {p1}, Lorg/d/b/i/f;->b()I

    move-result v0

    iput v0, p0, Lorg/d/b/i/g;->b:I

    .line 408
    invoke-virtual {p2}, Lorg/d/b/i/f;->b()I

    move-result v0

    iput v0, p0, Lorg/d/b/i/g;->j:I

    .line 410
    iget-object v0, p0, Lorg/d/b/i/g;->z:Lorg/d/b/i/s;

    invoke-interface {v0}, Lorg/d/b/i/s;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/f/a/c/ai;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 411
    sget-object v1, Lorg/d/b/i/g;->N:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 413
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 414
    add-int/lit8 v3, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    invoke-virtual {p2}, Lorg/d/b/i/f;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/d/b/i/f;->a(I)V

    .line 416
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 417
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2, v1}, Lorg/d/b/i/f;->e(I)V

    .line 418
    invoke-virtual {p2, v0}, Lorg/d/b/i/f;->a(Ljava/lang/String;)V

    .line 419
    invoke-virtual {p2, v2}, Lorg/d/b/i/f;->write(I)V

    move v1, v3

    .line 420
    goto :goto_0

    .line 421
    :cond_0
    return-void
.end method

.method private b(Lorg/d/b/i/a/c;)V
    .locals 5

    .prologue
    .line 361
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 366
    const/16 v0, 0x1000

    new-array v2, v0, [B

    .line 367
    const/16 v0, 0x20

    invoke-interface {p1, v0}, Lorg/d/b/i/a/c;->b(I)Ljava/io/InputStream;

    move-result-object v3

    .line 368
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 369
    :goto_0
    if-ltz v0, :cond_0

    .line 370
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 371
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_0

    .line 362
    :catch_0
    move-exception v0

    .line 363
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 374
    :cond_0
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 375
    array-length v1, v0

    const/16 v2, 0x14

    if-eq v1, v2, :cond_1

    .line 376
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected digest write: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 380
    :cond_1
    const/16 v1, 0xc

    invoke-interface {p1, v1}, Lorg/d/b/i/a/c;->a(I)Ljava/io/OutputStream;

    move-result-object v1

    .line 381
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 382
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 383
    return-void
.end method

.method private b(Lorg/d/b/i/f;)V
    .locals 5

    .prologue
    .line 437
    invoke-virtual {p1}, Lorg/d/b/i/f;->b()I

    move-result v0

    iput v0, p0, Lorg/d/b/i/g;->d:I

    .line 438
    const/4 v0, 0x0

    .line 440
    iget-object v1, p0, Lorg/d/b/i/g;->B:Lorg/d/b/i/r;

    invoke-interface {v1}, Lorg/d/b/i/r;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lcom/f/a/c/ai;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 441
    invoke-static {}, Lorg/d/b/i/g;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 443
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 444
    add-int/lit8 v2, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/c/d;

    .line 446
    iget-object v1, p0, Lorg/d/b/i/g;->z:Lorg/d/b/i/s;

    iget-object v4, p0, Lorg/d/b/i/g;->B:Lorg/d/b/i/r;

    invoke-interface {v4, v0}, Lorg/d/b/i/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lorg/d/b/i/s;->B(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/d/b/i/f;->a(I)V

    .line 447
    iget-object v1, p0, Lorg/d/b/i/g;->A:Lorg/d/b/i/u;

    iget-object v4, p0, Lorg/d/b/i/g;->B:Lorg/d/b/i/r;

    invoke-interface {v4, v0}, Lorg/d/b/i/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lorg/d/b/i/u;->B(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/d/b/i/f;->a(I)V

    .line 448
    iget-object v1, p0, Lorg/d/b/i/g;->H:Lorg/d/b/i/t;

    iget-object v4, p0, Lorg/d/b/i/g;->B:Lorg/d/b/i/r;

    invoke-interface {v4, v0}, Lorg/d/b/i/r;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/d/b/i/t;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/d/b/i/f;->a(I)V

    move v1, v2

    .line 449
    goto :goto_0

    .line 450
    :cond_0
    return-void
.end method

.method private b(Lorg/d/b/i/f;II)V
    .locals 1

    .prologue
    .line 1415
    invoke-virtual {p1, p2}, Lorg/d/b/i/f;->a(I)V

    .line 1416
    if-lez p2, :cond_0

    .line 1417
    invoke-virtual {p1, p3}, Lorg/d/b/i/f;->a(I)V

    .line 1421
    :goto_0
    return-void

    .line 1419
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/d/b/i/f;->a(I)V

    goto :goto_0
.end method

.method private b(Lorg/d/b/i/f;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/b/i/f;",
            "Ljava/util/Collection",
            "<+TMethodKey;>;)V"
        }
    .end annotation

    .prologue
    .line 650
    const/4 v0, 0x0

    .line 651
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 652
    iget-object v1, p0, Lorg/d/b/i/g;->D:Lorg/d/b/i/n;

    invoke-interface {v1, v3}, Lorg/d/b/i/n;->c(Ljava/lang/Object;)I

    move-result v1

    .line 653
    sub-int v0, v1, v0

    invoke-virtual {p1, v0}, Lorg/d/b/i/f;->e(I)V

    .line 654
    iget-object v0, p0, Lorg/d/b/i/g;->E:Lorg/d/b/i/d;

    invoke-interface {v0, v3}, Lorg/d/b/i/d;->n(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/d/b/i/f;->e(I)V

    .line 655
    iget-object v0, p0, Lorg/d/b/i/g;->E:Lorg/d/b/i/d;

    invoke-interface {v0, v3}, Lorg/d/b/i/d;->A(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/d/b/i/f;->e(I)V

    move v0, v1

    .line 657
    goto :goto_0

    .line 658
    :cond_0
    return-void
.end method

.method private b(Lorg/d/b/i/f;Lorg/d/b/i/f;)V
    .locals 3

    .prologue
    .line 485
    invoke-virtual {p1}, Lorg/d/b/i/f;->b()I

    move-result v0

    iput v0, p0, Lorg/d/b/i/g;->g:I

    .line 486
    invoke-virtual {p2}, Lorg/d/b/i/f;->b()I

    move-result v0

    iput v0, p0, Lorg/d/b/i/g;->k:I

    .line 488
    iget-object v0, p0, Lorg/d/b/i/g;->E:Lorg/d/b/i/d;

    invoke-interface {v0}, Lorg/d/b/i/d;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/f/a/c/ai;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 489
    invoke-static {}, Lorg/d/b/i/g;->c()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 491
    const/4 v0, 0x0

    .line 492
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 493
    invoke-direct {p0, p1, p2, v1, v0}, Lorg/d/b/i/g;->a(Lorg/d/b/i/f;Lorg/d/b/i/f;ILjava/util/Map$Entry;)I

    move-result v0

    move v1, v0

    .line 494
    goto :goto_0

    .line 495
    :cond_0
    return-void
.end method

.method private static c()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable",
            "<-TT;>;>()",
            "Ljava/util/Comparator",
            "<",
            "Ljava/util/Map$Entry",
            "<+TT;*>;>;"
        }
    .end annotation

    .prologue
    .line 213
    new-instance v0, Lorg/d/b/i/g$3;

    invoke-direct {v0}, Lorg/d/b/i/g$3;-><init>()V

    return-object v0
.end method

.method private c(Lorg/d/b/i/a/c;)V
    .locals 5

    .prologue
    .line 386
    new-instance v1, Ljava/util/zip/Adler32;

    invoke-direct {v1}, Ljava/util/zip/Adler32;-><init>()V

    .line 388
    const/16 v0, 0x1000

    new-array v2, v0, [B

    .line 389
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Lorg/d/b/i/a/c;->b(I)Ljava/io/InputStream;

    move-result-object v3

    .line 390
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 391
    :goto_0
    if-ltz v0, :cond_0

    .line 392
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v0}, Ljava/util/zip/Adler32;->update([BII)V

    .line 393
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_0

    .line 397
    :cond_0
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Lorg/d/b/i/a/c;->a(I)Ljava/io/OutputStream;

    move-result-object v0

    .line 398
    invoke-virtual {v1}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v0, v1}, Lorg/d/b/i/f;->a(Ljava/io/OutputStream;I)V

    .line 399
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 400
    return-void
.end method

.method private c(Lorg/d/b/i/f;)V
    .locals 5

    .prologue
    .line 453
    invoke-virtual {p1}, Lorg/d/b/i/f;->b()I

    move-result v0

    iput v0, p0, Lorg/d/b/i/g;->e:I

    .line 454
    const/4 v0, 0x0

    .line 456
    iget-object v1, p0, Lorg/d/b/i/g;->C:Lorg/d/b/i/j;

    invoke-interface {v1}, Lorg/d/b/i/j;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lcom/f/a/c/ai;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 457
    invoke-static {}, Lorg/d/b/i/g;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 459
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 460
    add-int/lit8 v2, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/c/b;

    .line 462
    iget-object v1, p0, Lorg/d/b/i/g;->A:Lorg/d/b/i/u;

    iget-object v4, p0, Lorg/d/b/i/g;->C:Lorg/d/b/i/j;

    invoke-interface {v4, v0}, Lorg/d/b/i/j;->a(Lorg/d/b/e/c/b;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lorg/d/b/i/u;->B(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/d/b/i/f;->c(I)V

    .line 463
    iget-object v1, p0, Lorg/d/b/i/g;->A:Lorg/d/b/i/u;

    iget-object v4, p0, Lorg/d/b/i/g;->C:Lorg/d/b/i/j;

    invoke-interface {v4, v0}, Lorg/d/b/i/j;->b(Lorg/d/b/e/c/b;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lorg/d/b/i/u;->B(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/d/b/i/f;->c(I)V

    .line 464
    iget-object v1, p0, Lorg/d/b/i/g;->z:Lorg/d/b/i/s;

    iget-object v4, p0, Lorg/d/b/i/g;->C:Lorg/d/b/i/j;

    invoke-interface {v4, v0}, Lorg/d/b/i/j;->c(Lorg/d/b/e/c/b;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/d/b/i/s;->B(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/d/b/i/f;->a(I)V

    move v1, v2

    .line 465
    goto :goto_0

    .line 466
    :cond_0
    return-void
.end method

.method private d()I
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lorg/d/b/i/g;->z:Lorg/d/b/i/s;

    .line 234
    invoke-interface {v0}, Lorg/d/b/i/s;->c()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x70

    iget-object v1, p0, Lorg/d/b/i/g;->A:Lorg/d/b/i/u;

    .line 235
    invoke-interface {v1}, Lorg/d/b/i/u;->c()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/d/b/i/g;->B:Lorg/d/b/i/r;

    .line 236
    invoke-interface {v1}, Lorg/d/b/i/r;->c()I

    move-result v1

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/d/b/i/g;->C:Lorg/d/b/i/j;

    .line 237
    invoke-interface {v1}, Lorg/d/b/i/j;->c()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/d/b/i/g;->D:Lorg/d/b/i/n;

    .line 238
    invoke-interface {v1}, Lorg/d/b/i/n;->c()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/d/b/i/g;->E:Lorg/d/b/i/d;

    .line 239
    invoke-interface {v1}, Lorg/d/b/i/d;->c()I

    move-result v1

    mul-int/lit8 v1, v1, 0x20

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/d/b/i/g;->F:Lorg/d/b/i/c;

    .line 240
    invoke-interface {v1}, Lorg/d/b/i/c;->c()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/d/b/i/g;->G:Lorg/d/b/i/m;

    .line 241
    invoke-interface {v1}, Lorg/d/b/i/m;->c()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 233
    return v0
.end method

.method private d(Lorg/d/b/i/f;)V
    .locals 5

    .prologue
    .line 469
    invoke-virtual {p1}, Lorg/d/b/i/f;->b()I

    move-result v0

    iput v0, p0, Lorg/d/b/i/g;->f:I

    .line 470
    const/4 v0, 0x0

    .line 472
    iget-object v1, p0, Lorg/d/b/i/g;->D:Lorg/d/b/i/n;

    invoke-interface {v1}, Lorg/d/b/i/n;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lcom/f/a/c/ai;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 473
    invoke-static {}, Lorg/d/b/i/g;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 475
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 476
    add-int/lit8 v2, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/c/e;

    .line 478
    iget-object v1, p0, Lorg/d/b/i/g;->A:Lorg/d/b/i/u;

    iget-object v4, p0, Lorg/d/b/i/g;->D:Lorg/d/b/i/n;

    invoke-interface {v4, v0}, Lorg/d/b/i/n;->a(Lorg/d/b/e/c/e;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lorg/d/b/i/u;->B(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/d/b/i/f;->c(I)V

    .line 479
    iget-object v1, p0, Lorg/d/b/i/g;->B:Lorg/d/b/i/r;

    iget-object v4, p0, Lorg/d/b/i/g;->D:Lorg/d/b/i/n;

    invoke-interface {v4, v0}, Lorg/d/b/i/n;->b(Lorg/d/b/e/c/e;)Lorg/d/b/e/c/d;

    move-result-object v4

    invoke-interface {v1, v4}, Lorg/d/b/i/r;->B(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/d/b/i/f;->c(I)V

    .line 480
    iget-object v1, p0, Lorg/d/b/i/g;->z:Lorg/d/b/i/s;

    iget-object v4, p0, Lorg/d/b/i/g;->D:Lorg/d/b/i/n;

    invoke-interface {v4, v0}, Lorg/d/b/i/n;->c(Lorg/d/b/e/c/e;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/d/b/i/s;->B(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/d/b/i/f;->a(I)V

    move v1, v2

    .line 481
    goto :goto_0

    .line 482
    :cond_0
    return-void
.end method

.method private e()I
    .locals 2

    .prologue
    .line 1274
    const/4 v0, 0x1

    .line 1276
    iget-object v1, p0, Lorg/d/b/i/g;->z:Lorg/d/b/i/s;

    invoke-interface {v1}, Lorg/d/b/i/s;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1277
    const/4 v0, 0x3

    .line 1279
    :cond_0
    iget-object v1, p0, Lorg/d/b/i/g;->A:Lorg/d/b/i/u;

    invoke-interface {v1}, Lorg/d/b/i/u;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1280
    add-int/lit8 v0, v0, 0x1

    .line 1282
    :cond_1
    iget-object v1, p0, Lorg/d/b/i/g;->B:Lorg/d/b/i/r;

    invoke-interface {v1}, Lorg/d/b/i/r;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 1283
    add-int/lit8 v0, v0, 0x1

    .line 1285
    :cond_2
    iget-object v1, p0, Lorg/d/b/i/g;->C:Lorg/d/b/i/j;

    invoke-interface {v1}, Lorg/d/b/i/j;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 1286
    add-int/lit8 v0, v0, 0x1

    .line 1288
    :cond_3
    iget-object v1, p0, Lorg/d/b/i/g;->D:Lorg/d/b/i/n;

    invoke-interface {v1}, Lorg/d/b/i/n;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 1289
    add-int/lit8 v0, v0, 0x1

    .line 1291
    :cond_4
    iget-object v1, p0, Lorg/d/b/i/g;->F:Lorg/d/b/i/c;

    invoke-interface {v1}, Lorg/d/b/i/c;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 1292
    add-int/lit8 v0, v0, 0x1

    .line 1294
    :cond_5
    iget-object v1, p0, Lorg/d/b/i/g;->G:Lorg/d/b/i/m;

    invoke-interface {v1}, Lorg/d/b/i/m;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 1295
    add-int/lit8 v0, v0, 0x1

    .line 1297
    :cond_6
    iget-object v1, p0, Lorg/d/b/i/g;->H:Lorg/d/b/i/t;

    invoke-interface {v1}, Lorg/d/b/i/t;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 1298
    add-int/lit8 v0, v0, 0x1

    .line 1300
    :cond_7
    iget-object v1, p0, Lorg/d/b/i/g;->K:Lorg/d/b/i/h;

    invoke-interface {v1}, Lorg/d/b/i/h;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 1301
    add-int/lit8 v0, v0, 0x1

    .line 1303
    :cond_8
    iget-object v1, p0, Lorg/d/b/i/g;->I:Lorg/d/b/i/a;

    invoke-interface {v1}, Lorg/d/b/i/a;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 1304
    add-int/lit8 v0, v0, 0x1

    .line 1306
    :cond_9
    iget-object v1, p0, Lorg/d/b/i/g;->J:Lorg/d/b/i/b;

    invoke-interface {v1}, Lorg/d/b/i/b;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-gtz v1, :cond_a

    invoke-direct {p0}, Lorg/d/b/i/g;->f()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1307
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 1309
    :cond_b
    iget v1, p0, Lorg/d/b/i/g;->u:I

    if-lez v1, :cond_c

    .line 1310
    add-int/lit8 v0, v0, 0x1

    .line 1312
    :cond_c
    iget v1, p0, Lorg/d/b/i/g;->v:I

    if-lez v1, :cond_d

    .line 1313
    add-int/lit8 v0, v0, 0x1

    .line 1315
    :cond_d
    iget v1, p0, Lorg/d/b/i/g;->w:I

    if-lez v1, :cond_e

    .line 1316
    add-int/lit8 v0, v0, 0x1

    .line 1318
    :cond_e
    iget v1, p0, Lorg/d/b/i/g;->x:I

    if-lez v1, :cond_f

    .line 1319
    add-int/lit8 v0, v0, 0x1

    .line 1321
    :cond_f
    iget-object v1, p0, Lorg/d/b/i/g;->E:Lorg/d/b/i/d;

    invoke-interface {v1}, Lorg/d/b/i/d;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_10

    .line 1322
    add-int/lit8 v0, v0, 0x1

    .line 1324
    :cond_10
    iget v1, p0, Lorg/d/b/i/g;->y:I

    if-lez v1, :cond_11

    .line 1325
    add-int/lit8 v0, v0, 0x1

    .line 1328
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 1330
    return v0
.end method

.method private e(Lorg/d/b/i/f;)V
    .locals 5

    .prologue
    .line 586
    invoke-virtual {p1}, Lorg/d/b/i/f;->b()I

    move-result v0

    iput v0, p0, Lorg/d/b/i/g;->h:I

    .line 588
    iget-object v0, p0, Lorg/d/b/i/g;->F:Lorg/d/b/i/c;

    .line 589
    invoke-interface {v0}, Lorg/d/b/i/c;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/f/a/c/ai;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 590
    iget-object v0, p0, Lorg/d/b/i/g;->M:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 592
    const/4 v0, 0x0

    .line 594
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 595
    add-int/lit8 v2, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    iget-object v1, p0, Lorg/d/b/i/g;->K:Lorg/d/b/i/h;

    iget-object v4, p0, Lorg/d/b/i/g;->F:Lorg/d/b/i/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/c/a;

    invoke-interface {v4, v0}, Lorg/d/b/i/c;->a(Lorg/d/b/e/c/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/d/b/i/h;->f(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/d/b/i/f;->a(I)V

    move v1, v2

    .line 597
    goto :goto_0

    .line 598
    :cond_0
    return-void
.end method

.method private f(Lorg/d/b/i/f;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 601
    invoke-virtual {p1}, Lorg/d/b/i/f;->b()I

    move-result v0

    iput v0, p0, Lorg/d/b/i/g;->i:I

    .line 605
    iget-object v0, p0, Lorg/d/b/i/g;->G:Lorg/d/b/i/m;

    invoke-interface {v0}, Lorg/d/b/i/m;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 606
    add-int/lit8 v3, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/c/c;

    .line 608
    invoke-interface {v0}, Lorg/d/b/e/c/c;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/d/b/i/f;->c(I)V

    .line 609
    invoke-virtual {p1, v2}, Lorg/d/b/i/f;->c(I)V

    .line 611
    invoke-interface {v0}, Lorg/d/b/e/c/c;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 628
    new-instance v1, Lorg/d/d/g;

    const-string v3, "Invalid method handle type: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 629
    invoke-interface {v0}, Lorg/d/b/e/c/c;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-direct {v1, v3, v4}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 616
    :pswitch_0
    iget-object v1, p0, Lorg/d/b/i/g;->C:Lorg/d/b/i/j;

    iget-object v5, p0, Lorg/d/b/i/g;->G:Lorg/d/b/i/m;

    .line 617
    invoke-interface {v5, v0}, Lorg/d/b/i/m;->a(Lorg/d/b/e/c/c;)Lorg/d/b/e/c/b;

    move-result-object v0

    .line 616
    invoke-interface {v1, v0}, Lorg/d/b/i/j;->B(Ljava/lang/Object;)I

    move-result v0

    .line 632
    :goto_1
    invoke-virtual {p1, v0}, Lorg/d/b/i/f;->c(I)V

    .line 633
    invoke-virtual {p1, v2}, Lorg/d/b/i/f;->c(I)V

    move v1, v3

    .line 634
    goto :goto_0

    .line 624
    :pswitch_1
    iget-object v1, p0, Lorg/d/b/i/g;->D:Lorg/d/b/i/n;

    iget-object v5, p0, Lorg/d/b/i/g;->G:Lorg/d/b/i/m;

    .line 625
    invoke-interface {v5, v0}, Lorg/d/b/i/m;->b(Lorg/d/b/e/c/c;)Lorg/d/b/e/c/e;

    move-result-object v0

    .line 624
    invoke-interface {v1, v0}, Lorg/d/b/i/n;->B(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    .line 635
    :cond_0
    return-void

    .line 611
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 1427
    iget-object v0, p0, Lorg/d/b/i/g;->a:Lorg/d/b/g;

    iget v0, v0, Lorg/d/b/g;->a:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(Lorg/d/b/i/f;)V
    .locals 4

    .prologue
    .line 661
    invoke-virtual {p1}, Lorg/d/b/i/f;->a()V

    .line 662
    invoke-virtual {p1}, Lorg/d/b/i/f;->b()I

    move-result v0

    iput v0, p0, Lorg/d/b/i/g;->l:I

    .line 663
    iget-object v0, p0, Lorg/d/b/i/g;->H:Lorg/d/b/i/t;

    invoke-interface {v0}, Lorg/d/b/i/t;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 664
    invoke-virtual {p1}, Lorg/d/b/i/f;->a()V

    .line 665
    invoke-virtual {p1}, Lorg/d/b/i/f;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    iget-object v2, p0, Lorg/d/b/i/g;->H:Lorg/d/b/i/t;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/d/b/i/t;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 668
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Lorg/d/b/i/f;->a(I)V

    .line 669
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 670
    iget-object v3, p0, Lorg/d/b/i/g;->A:Lorg/d/b/i/u;

    invoke-interface {v3, v0}, Lorg/d/b/i/u;->B(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/d/b/i/f;->c(I)V

    goto :goto_0

    .line 673
    :cond_1
    return-void
.end method

.method private h(Lorg/d/b/i/f;)V
    .locals 4

    .prologue
    .line 676
    new-instance v1, Lorg/d/b/i/g$b;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lorg/d/b/i/g$b;-><init>(Lorg/d/b/i/g;Lorg/d/b/i/f;Lorg/d/b/i/g$1;)V

    .line 677
    invoke-virtual {p1}, Lorg/d/b/i/f;->b()I

    move-result v0

    iput v0, p0, Lorg/d/b/i/g;->m:I

    .line 679
    iget-object v0, p0, Lorg/d/b/i/g;->K:Lorg/d/b/i/h;

    invoke-interface {v0}, Lorg/d/b/i/h;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 680
    invoke-virtual {p1}, Lorg/d/b/i/f;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    iget-object v3, p0, Lorg/d/b/i/g;->K:Lorg/d/b/i/h;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Lorg/d/b/i/h;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 682
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Lorg/d/b/i/f;->e(I)V

    .line 683
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 684
    invoke-virtual {p0, v1, v3}, Lorg/d/b/i/g;->a(Lorg/d/b/i/g$b;Ljava/lang/Object;)V

    goto :goto_0

    .line 687
    :cond_1
    return-void
.end method

.method private i(Lorg/d/b/i/f;)V
    .locals 6

    .prologue
    .line 690
    new-instance v1, Lorg/d/b/i/g$b;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lorg/d/b/i/g$b;-><init>(Lorg/d/b/i/g;Lorg/d/b/i/f;Lorg/d/b/i/g$1;)V

    .line 692
    invoke-virtual {p1}, Lorg/d/b/i/f;->b()I

    move-result v0

    iput v0, p0, Lorg/d/b/i/g;->n:I

    .line 693
    iget-object v0, p0, Lorg/d/b/i/g;->I:Lorg/d/b/i/a;

    invoke-interface {v0}, Lorg/d/b/i/a;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 694
    invoke-virtual {p1}, Lorg/d/b/i/f;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/a;

    .line 698
    iget-object v3, p0, Lorg/d/b/i/g;->I:Lorg/d/b/i/a;

    invoke-interface {v3, v0}, Lorg/d/b/i/a;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p1, v3}, Lorg/d/b/i/f;->d(I)V

    .line 699
    iget-object v3, p0, Lorg/d/b/i/g;->A:Lorg/d/b/i/u;

    iget-object v4, p0, Lorg/d/b/i/g;->I:Lorg/d/b/i/a;

    invoke-interface {v4, v0}, Lorg/d/b/i/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/d/b/i/u;->B(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p1, v3}, Lorg/d/b/i/f;->e(I)V

    .line 701
    sget-object v3, Lorg/d/b/b/b;->a:Ljava/util/Comparator;

    invoke-static {v3}, Lcom/f/a/c/ap;->a(Ljava/util/Comparator;)Lcom/f/a/c/ap;

    move-result-object v3

    iget-object v4, p0, Lorg/d/b/i/g;->I:Lorg/d/b/i/a;

    .line 702
    invoke-interface {v4, v0}, Lorg/d/b/i/a;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/f/a/c/ap;->b(Ljava/lang/Iterable;)Lcom/f/a/c/w;

    move-result-object v0

    .line 704
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Lorg/d/b/i/f;->e(I)V

    .line 706
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/b;

    .line 707
    iget-object v4, p0, Lorg/d/b/i/g;->z:Lorg/d/b/i/s;

    iget-object v5, p0, Lorg/d/b/i/g;->I:Lorg/d/b/i/a;

    invoke-interface {v5, v0}, Lorg/d/b/i/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/d/b/i/s;->B(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {p1, v4}, Lorg/d/b/i/f;->e(I)V

    .line 708
    iget-object v4, p0, Lorg/d/b/i/g;->I:Lorg/d/b/i/a;

    invoke-interface {v4, v0}, Lorg/d/b/i/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/d/b/i/g;->a(Lorg/d/b/i/g$b;Ljava/lang/Object;)V

    goto :goto_0

    .line 711
    :cond_1
    return-void
.end method

.method private j(Lorg/d/b/i/f;)V
    .locals 5

    .prologue
    .line 714
    invoke-virtual {p1}, Lorg/d/b/i/f;->a()V

    .line 715
    invoke-virtual {p1}, Lorg/d/b/i/f;->b()I

    move-result v0

    iput v0, p0, Lorg/d/b/i/g;->o:I

    .line 716
    invoke-direct {p0}, Lorg/d/b/i/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 717
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/d/b/i/f;->a(I)V

    .line 719
    :cond_0
    iget-object v0, p0, Lorg/d/b/i/g;->J:Lorg/d/b/i/b;

    invoke-interface {v0}, Lorg/d/b/i/b;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 720
    sget-object v2, Lorg/d/b/b/a;->a:Ljava/util/Comparator;

    invoke-static {v2}, Lcom/f/a/c/ap;->a(Ljava/util/Comparator;)Lcom/f/a/c/ap;

    move-result-object v2

    iget-object v3, p0, Lorg/d/b/i/g;->J:Lorg/d/b/i/b;

    .line 721
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/d/b/i/b;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/f/a/c/ap;->b(Ljava/lang/Iterable;)Lcom/f/a/c/w;

    move-result-object v2

    .line 723
    invoke-virtual {p1}, Lorg/d/b/i/f;->a()V

    .line 724
    invoke-virtual {p1}, Lorg/d/b/i/f;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/d/b/i/f;->a(I)V

    .line 726
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/a;

    .line 727
    iget-object v3, p0, Lorg/d/b/i/g;->I:Lorg/d/b/i/a;

    invoke-interface {v3, v0}, Lorg/d/b/i/a;->f(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/d/b/i/f;->a(I)V

    goto :goto_0

    .line 730
    :cond_2
    return-void
.end method

.method private k(Lorg/d/b/i/f;)V
    .locals 7

    .prologue
    .line 733
    invoke-virtual {p1}, Lorg/d/b/i/f;->a()V

    .line 734
    invoke-virtual {p1}, Lorg/d/b/i/f;->b()I

    move-result v0

    iput v0, p0, Lorg/d/b/i/g;->p:I

    .line 735
    invoke-static {}, Lcom/f/a/c/aj;->c()Ljava/util/HashMap;

    move-result-object v1

    .line 737
    iget-object v0, p0, Lorg/d/b/i/g;->E:Lorg/d/b/i/d;

    invoke-interface {v0}, Lorg/d/b/i/d;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 738
    iget-object v3, p0, Lorg/d/b/i/g;->E:Lorg/d/b/i/d;

    invoke-interface {v3, v0}, Lorg/d/b/i/d;->l(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 739
    iget-object v0, p0, Lorg/d/b/i/g;->E:Lorg/d/b/i/d;

    invoke-interface {v0, v4}, Lorg/d/b/i/d;->r(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 740
    if-eqz v5, :cond_1

    .line 741
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 742
    if-eqz v0, :cond_2

    .line 743
    iget-object v5, p0, Lorg/d/b/i/g;->E:Lorg/d/b/i/d;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v5, v4, v0}, Lorg/d/b/i/d;->b(Ljava/lang/Object;I)V

    goto :goto_0

    .line 745
    :cond_2
    invoke-virtual {p1}, Lorg/d/b/i/f;->a()V

    .line 746
    invoke-virtual {p1}, Lorg/d/b/i/f;->b()I

    move-result v0

    .line 747
    iget-object v6, p0, Lorg/d/b/i/g;->E:Lorg/d/b/i/d;

    invoke-interface {v6, v4, v0}, Lorg/d/b/i/d;->b(Ljava/lang/Object;I)V

    .line 748
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    iget v0, p0, Lorg/d/b/i/g;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/d/b/i/g;->u:I

    .line 752
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/d/b/i/f;->a(I)V

    .line 753
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 754
    iget-object v5, p0, Lorg/d/b/i/g;->J:Lorg/d/b/i/b;

    invoke-interface {v5, v4}, Lorg/d/b/i/b;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 755
    iget-object v5, p0, Lorg/d/b/i/g;->J:Lorg/d/b/i/b;

    invoke-interface {v5, v4}, Lorg/d/b/i/b;->f(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {p1, v4}, Lorg/d/b/i/f;->a(I)V

    goto :goto_1

    .line 756
    :cond_3
    invoke-direct {p0}, Lorg/d/b/i/g;->f()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 757
    iget v4, p0, Lorg/d/b/i/g;->o:I

    invoke-virtual {p1, v4}, Lorg/d/b/i/f;->a(I)V

    goto :goto_1

    .line 759
    :cond_4
    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Lorg/d/b/i/f;->a(I)V

    goto :goto_1

    .line 766
    :cond_5
    return-void
.end method

.method private l(Lorg/d/b/i/f;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 769
    invoke-virtual {p1}, Lorg/d/b/i/f;->a()V

    .line 770
    invoke-virtual {p1}, Lorg/d/b/i/f;->b()I

    move-result v0

    iput v0, p0, Lorg/d/b/i/g;->q:I

    .line 771
    invoke-static {}, Lcom/f/a/c/aj;->c()Ljava/util/HashMap;

    move-result-object v7

    .line 773
    const/high16 v0, 0x10000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 774
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 776
    iget-object v1, p0, Lorg/d/b/i/g;->E:Lorg/d/b/i/d;

    invoke-interface {v1}, Lorg/d/b/i/d;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 780
    iget-object v2, p0, Lorg/d/b/i/g;->E:Lorg/d/b/i/d;

    invoke-interface {v2, v0}, Lorg/d/b/i/d;->i(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    .line 781
    iget-object v2, p0, Lorg/d/b/i/g;->E:Lorg/d/b/i/d;

    invoke-interface {v2, v0}, Lorg/d/b/i/d;->l(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v6

    .line 784
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x10

    add-int/2addr v2, v5

    .line 785
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    if-le v2, v5, :cond_a

    .line 786
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 787
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 790
    :goto_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 796
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v4

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 797
    iget-object v1, p0, Lorg/d/b/i/g;->E:Lorg/d/b/i/d;

    invoke-interface {v1, v9}, Lorg/d/b/i/d;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 798
    if-eqz v10, :cond_9

    .line 799
    add-int/lit8 v1, v3, 0x1

    .line 800
    iget-object v3, p0, Lorg/d/b/i/g;->C:Lorg/d/b/i/j;

    invoke-interface {v3, v9}, Lorg/d/b/i/j;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 801
    iget-object v3, p0, Lorg/d/b/i/g;->J:Lorg/d/b/i/b;

    invoke-interface {v3, v10}, Lorg/d/b/i/b;->f(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_3
    move v3, v1

    .line 803
    goto :goto_2

    .line 805
    :cond_0
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v5, v4

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 806
    iget-object v1, p0, Lorg/d/b/i/g;->E:Lorg/d/b/i/d;

    invoke-interface {v1, v10}, Lorg/d/b/i/d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 807
    if-eqz v11, :cond_8

    .line 808
    add-int/lit8 v1, v5, 0x1

    .line 809
    iget-object v5, p0, Lorg/d/b/i/g;->D:Lorg/d/b/i/n;

    invoke-interface {v5, v10}, Lorg/d/b/i/n;->c(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 810
    iget-object v5, p0, Lorg/d/b/i/g;->J:Lorg/d/b/i/b;

    invoke-interface {v5, v11}, Lorg/d/b/i/b;->f(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    move v5, v1

    .line 812
    goto :goto_4

    .line 814
    :cond_1
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v6, v4

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 815
    iget-object v1, p0, Lorg/d/b/i/g;->E:Lorg/d/b/i/d;

    invoke-interface {v1, v10}, Lorg/d/b/i/d;->z(Ljava/lang/Object;)I

    move-result v11

    .line 816
    if-eqz v11, :cond_7

    .line 817
    add-int/lit8 v1, v6, 0x1

    .line 818
    iget-object v6, p0, Lorg/d/b/i/g;->D:Lorg/d/b/i/n;

    invoke-interface {v6, v10}, Lorg/d/b/i/n;->c(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 819
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_7
    move v6, v1

    .line 821
    goto :goto_6

    .line 825
    :cond_2
    iget-object v1, p0, Lorg/d/b/i/g;->E:Lorg/d/b/i/d;

    invoke-interface {v1, v0}, Lorg/d/b/i/d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 826
    if-nez v3, :cond_4

    if-nez v5, :cond_4

    if-nez v6, :cond_4

    .line 827
    if-eqz v9, :cond_6

    .line 829
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 830
    if-eqz v1, :cond_3

    .line 831
    iget-object v3, p0, Lorg/d/b/i/g;->E:Lorg/d/b/i/d;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v3, v0, v1}, Lorg/d/b/i/d;->a(Ljava/lang/Object;I)V

    move-object v1, v2

    .line 832
    goto/16 :goto_0

    .line 834
    :cond_3
    invoke-virtual {p1}, Lorg/d/b/i/f;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    :cond_4
    iget v1, p0, Lorg/d/b/i/g;->v:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/d/b/i/g;->v:I

    .line 843
    iget-object v1, p0, Lorg/d/b/i/g;->E:Lorg/d/b/i/d;

    invoke-virtual {p1}, Lorg/d/b/i/f;->b()I

    move-result v10

    invoke-interface {v1, v0, v10}, Lorg/d/b/i/d;->a(Ljava/lang/Object;I)V

    .line 845
    iget-object v0, p0, Lorg/d/b/i/g;->J:Lorg/d/b/i/b;

    invoke-interface {v0, v9}, Lorg/d/b/i/b;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/d/b/i/f;->a(I)V

    .line 846
    invoke-virtual {p1, v3}, Lorg/d/b/i/f;->a(I)V

    .line 847
    invoke-virtual {p1, v5}, Lorg/d/b/i/f;->a(I)V

    .line 848
    invoke-virtual {p1, v6}, Lorg/d/b/i/f;->a(I)V

    .line 849
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1, v0, v4, v1}, Lorg/d/b/i/f;->write([BII)V

    move-object v1, v2

    .line 850
    goto/16 :goto_0

    .line 851
    :cond_5
    return-void

    :cond_6
    move-object v1, v2

    goto/16 :goto_0

    :cond_7
    move v1, v6

    goto :goto_7

    :cond_8
    move v1, v5

    goto/16 :goto_5

    :cond_9
    move v1, v3

    goto/16 :goto_3

    :cond_a
    move-object v2, v1

    goto/16 :goto_1
.end method

.method private m(Lorg/d/b/i/f;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1334
    invoke-virtual {p1}, Lorg/d/b/i/f;->a()V

    .line 1335
    invoke-virtual {p1}, Lorg/d/b/i/f;->b()I

    move-result v2

    iput v2, p0, Lorg/d/b/i/g;->t:I

    .line 1336
    invoke-direct {p0}, Lorg/d/b/i/g;->e()I

    move-result v2

    .line 1338
    invoke-virtual {p1, v2}, Lorg/d/b/i/f;->a(I)V

    .line 1341
    invoke-direct {p0, p1, v0, v1, v0}, Lorg/d/b/i/g;->a(Lorg/d/b/i/f;III)V

    .line 1342
    iget-object v2, p0, Lorg/d/b/i/g;->z:Lorg/d/b/i/s;

    invoke-interface {v2}, Lorg/d/b/i/s;->b()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    iget v3, p0, Lorg/d/b/i/g;->b:I

    invoke-direct {p0, p1, v1, v2, v3}, Lorg/d/b/i/g;->a(Lorg/d/b/i/f;III)V

    .line 1343
    const/4 v2, 0x2

    iget-object v3, p0, Lorg/d/b/i/g;->A:Lorg/d/b/i/u;

    invoke-interface {v3}, Lorg/d/b/i/u;->b()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    iget v4, p0, Lorg/d/b/i/g;->c:I

    invoke-direct {p0, p1, v2, v3, v4}, Lorg/d/b/i/g;->a(Lorg/d/b/i/f;III)V

    .line 1344
    const/4 v2, 0x3

    iget-object v3, p0, Lorg/d/b/i/g;->B:Lorg/d/b/i/r;

    invoke-interface {v3}, Lorg/d/b/i/r;->b()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    iget v4, p0, Lorg/d/b/i/g;->d:I

    invoke-direct {p0, p1, v2, v3, v4}, Lorg/d/b/i/g;->a(Lorg/d/b/i/f;III)V

    .line 1345
    const/4 v2, 0x4

    iget-object v3, p0, Lorg/d/b/i/g;->C:Lorg/d/b/i/j;

    invoke-interface {v3}, Lorg/d/b/i/j;->b()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    iget v4, p0, Lorg/d/b/i/g;->e:I

    invoke-direct {p0, p1, v2, v3, v4}, Lorg/d/b/i/g;->a(Lorg/d/b/i/f;III)V

    .line 1346
    const/4 v2, 0x5

    iget-object v3, p0, Lorg/d/b/i/g;->D:Lorg/d/b/i/n;

    invoke-interface {v3}, Lorg/d/b/i/n;->b()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    iget v4, p0, Lorg/d/b/i/g;->f:I

    invoke-direct {p0, p1, v2, v3, v4}, Lorg/d/b/i/g;->a(Lorg/d/b/i/f;III)V

    .line 1347
    const/4 v2, 0x6

    iget-object v3, p0, Lorg/d/b/i/g;->E:Lorg/d/b/i/d;

    invoke-interface {v3}, Lorg/d/b/i/d;->b()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    iget v4, p0, Lorg/d/b/i/g;->g:I

    invoke-direct {p0, p1, v2, v3, v4}, Lorg/d/b/i/g;->a(Lorg/d/b/i/f;III)V

    .line 1348
    const/4 v2, 0x7

    iget-object v3, p0, Lorg/d/b/i/g;->F:Lorg/d/b/i/c;

    invoke-interface {v3}, Lorg/d/b/i/c;->b()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    iget v4, p0, Lorg/d/b/i/g;->h:I

    invoke-direct {p0, p1, v2, v3, v4}, Lorg/d/b/i/g;->a(Lorg/d/b/i/f;III)V

    .line 1349
    const/16 v2, 0x8

    iget-object v3, p0, Lorg/d/b/i/g;->G:Lorg/d/b/i/m;

    invoke-interface {v3}, Lorg/d/b/i/m;->b()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    iget v4, p0, Lorg/d/b/i/g;->i:I

    invoke-direct {p0, p1, v2, v3, v4}, Lorg/d/b/i/g;->a(Lorg/d/b/i/f;III)V

    .line 1353
    const/16 v2, 0x2002

    iget-object v3, p0, Lorg/d/b/i/g;->z:Lorg/d/b/i/s;

    invoke-interface {v3}, Lorg/d/b/i/s;->b()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    iget v4, p0, Lorg/d/b/i/g;->j:I

    invoke-direct {p0, p1, v2, v3, v4}, Lorg/d/b/i/g;->a(Lorg/d/b/i/f;III)V

    .line 1354
    const/16 v2, 0x1001

    iget-object v3, p0, Lorg/d/b/i/g;->H:Lorg/d/b/i/t;

    invoke-interface {v3}, Lorg/d/b/i/t;->a()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    iget v4, p0, Lorg/d/b/i/g;->l:I

    invoke-direct {p0, p1, v2, v3, v4}, Lorg/d/b/i/g;->a(Lorg/d/b/i/f;III)V

    .line 1355
    const/16 v2, 0x2005

    iget-object v3, p0, Lorg/d/b/i/g;->K:Lorg/d/b/i/h;

    invoke-interface {v3}, Lorg/d/b/i/h;->a()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    iget v4, p0, Lorg/d/b/i/g;->m:I

    invoke-direct {p0, p1, v2, v3, v4}, Lorg/d/b/i/g;->a(Lorg/d/b/i/f;III)V

    .line 1357
    const/16 v2, 0x2004

    iget-object v3, p0, Lorg/d/b/i/g;->I:Lorg/d/b/i/a;

    invoke-interface {v3}, Lorg/d/b/i/a;->a()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    iget v4, p0, Lorg/d/b/i/g;->n:I

    invoke-direct {p0, p1, v2, v3, v4}, Lorg/d/b/i/g;->a(Lorg/d/b/i/f;III)V

    .line 1358
    const/16 v2, 0x1003

    iget-object v3, p0, Lorg/d/b/i/g;->J:Lorg/d/b/i/b;

    .line 1359
    invoke-interface {v3}, Lorg/d/b/i/b;->a()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {p0}, Lorg/d/b/i/g;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    :cond_0
    add-int/2addr v0, v3

    iget v3, p0, Lorg/d/b/i/g;->o:I

    .line 1358
    invoke-direct {p0, p1, v2, v0, v3}, Lorg/d/b/i/g;->a(Lorg/d/b/i/f;III)V

    .line 1361
    const/16 v0, 0x1002

    iget v2, p0, Lorg/d/b/i/g;->u:I

    iget v3, p0, Lorg/d/b/i/g;->p:I

    invoke-direct {p0, p1, v0, v2, v3}, Lorg/d/b/i/g;->a(Lorg/d/b/i/f;III)V

    .line 1362
    const/16 v0, 0x2006

    iget v2, p0, Lorg/d/b/i/g;->v:I

    iget v3, p0, Lorg/d/b/i/g;->q:I

    invoke-direct {p0, p1, v0, v2, v3}, Lorg/d/b/i/g;->a(Lorg/d/b/i/f;III)V

    .line 1364
    const/16 v0, 0x2003

    iget v2, p0, Lorg/d/b/i/g;->w:I

    iget v3, p0, Lorg/d/b/i/g;->r:I

    invoke-direct {p0, p1, v0, v2, v3}, Lorg/d/b/i/g;->a(Lorg/d/b/i/f;III)V

    .line 1365
    const/16 v0, 0x2001

    iget v2, p0, Lorg/d/b/i/g;->x:I

    iget v3, p0, Lorg/d/b/i/g;->s:I

    invoke-direct {p0, p1, v0, v2, v3}, Lorg/d/b/i/g;->a(Lorg/d/b/i/f;III)V

    .line 1366
    const/16 v0, 0x2000

    iget v2, p0, Lorg/d/b/i/g;->y:I

    iget v3, p0, Lorg/d/b/i/g;->k:I

    invoke-direct {p0, p1, v0, v2, v3}, Lorg/d/b/i/g;->a(Lorg/d/b/i/f;III)V

    .line 1367
    const/16 v0, 0x1000

    iget v2, p0, Lorg/d/b/i/g;->t:I

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/d/b/i/g;->a(Lorg/d/b/i/f;III)V

    .line 1368
    return-void
.end method


# virtual methods
.method protected abstract a()Lorg/d/b/i/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/d/b/i/g",
            "<TStringKey;TStringRef;TTypeKey;TTypeRef;TProtoRefKey;TFieldRefKey;TMethodRefKey;TClassKey;TCallSiteKey;TMethodHandleKey;TAnnotationKey;TAnnotationSetKey;TType",
            "ListKey;",
            "TFieldKey;TMethodKey;TEncodedArrayKey;TEncodedValue;TAnnotationElement;TStringSectionType;TTypeSectionType;TProtoSectionType;TFieldSectionType;TMethodSectionType;TClassSectionType;TCallSiteSectionType;TMethodHandleSectionType;TType",
            "ListSectionType;",
            "TAnnotationSectionType;TAnnotationSetSectionType;TEncodedArraySectionType;>.c;"
        }
    .end annotation
.end method

.method public a(Lorg/d/b/i/a/c;)V
    .locals 1

    .prologue
    .line 297
    invoke-static {}, Lorg/d/b/i/a/e;->a()Lorg/d/b/i/a/b;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/d/b/i/g;->a(Lorg/d/b/i/a/c;Lorg/d/b/i/a/b;)V

    .line 298
    return-void
.end method

.method public a(Lorg/d/b/i/a/c;Lorg/d/b/i/a/b;)V
    .locals 6

    .prologue
    .line 303
    :try_start_0
    invoke-direct {p0}, Lorg/d/b/i/g;->d()I

    move-result v0

    .line 304
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lorg/d/b/i/g;->a(Lorg/d/b/i/a/c;I)Lorg/d/b/i/f;

    move-result-object v1

    .line 305
    const/16 v2, 0x70

    invoke-static {p1, v2}, Lorg/d/b/i/g;->a(Lorg/d/b/i/a/c;I)Lorg/d/b/i/f;

    move-result-object v2

    .line 306
    invoke-static {p1, v0}, Lorg/d/b/i/g;->a(Lorg/d/b/i/a/c;I)Lorg/d/b/i/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v3

    .line 308
    :try_start_1
    invoke-direct {p0, v2, v3}, Lorg/d/b/i/g;->a(Lorg/d/b/i/f;Lorg/d/b/i/f;)V

    .line 309
    invoke-direct {p0, v2}, Lorg/d/b/i/g;->a(Lorg/d/b/i/f;)V

    .line 310
    invoke-direct {p0, v3}, Lorg/d/b/i/g;->g(Lorg/d/b/i/f;)V

    .line 311
    invoke-direct {p0, v2}, Lorg/d/b/i/g;->b(Lorg/d/b/i/f;)V

    .line 312
    invoke-direct {p0, v2}, Lorg/d/b/i/g;->c(Lorg/d/b/i/f;)V

    .line 313
    invoke-direct {p0, v2}, Lorg/d/b/i/g;->d(Lorg/d/b/i/f;)V

    .line 316
    invoke-virtual {v2}, Lorg/d/b/i/f;->b()I

    move-result v4

    iget-object v5, p0, Lorg/d/b/i/g;->E:Lorg/d/b/i/d;

    .line 317
    invoke-interface {v5}, Lorg/d/b/i/d;->c()I

    move-result v5

    mul-int/lit8 v5, v5, 0x20

    add-int/2addr v4, v5

    iget-object v5, p0, Lorg/d/b/i/g;->F:Lorg/d/b/i/c;

    .line 318
    invoke-interface {v5}, Lorg/d/b/i/c;->c()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v4, v5

    .line 316
    invoke-static {p1, v4}, Lorg/d/b/i/g;->a(Lorg/d/b/i/a/c;I)Lorg/d/b/i/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 320
    :try_start_2
    invoke-direct {p0, v4}, Lorg/d/b/i/g;->f(Lorg/d/b/i/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 322
    :try_start_3
    invoke-virtual {v4}, Lorg/d/b/i/f;->close()V

    .line 326
    invoke-direct {p0, v3}, Lorg/d/b/i/g;->h(Lorg/d/b/i/f;)V

    .line 329
    invoke-virtual {v2}, Lorg/d/b/i/f;->b()I

    move-result v4

    iget-object v5, p0, Lorg/d/b/i/g;->E:Lorg/d/b/i/d;

    .line 330
    invoke-interface {v5}, Lorg/d/b/i/d;->c()I

    move-result v5

    mul-int/lit8 v5, v5, 0x20

    add-int/2addr v4, v5

    .line 329
    invoke-static {p1, v4}, Lorg/d/b/i/g;->a(Lorg/d/b/i/a/c;I)Lorg/d/b/i/f;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v4

    .line 332
    :try_start_4
    invoke-direct {p0, v4}, Lorg/d/b/i/g;->e(Lorg/d/b/i/f;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 334
    :try_start_5
    invoke-virtual {v4}, Lorg/d/b/i/f;->close()V

    .line 337
    invoke-direct {p0, v3}, Lorg/d/b/i/g;->i(Lorg/d/b/i/f;)V

    .line 338
    invoke-direct {p0, v3}, Lorg/d/b/i/g;->j(Lorg/d/b/i/f;)V

    .line 339
    invoke-direct {p0, v3}, Lorg/d/b/i/g;->k(Lorg/d/b/i/f;)V

    .line 340
    invoke-direct {p0, v3}, Lorg/d/b/i/g;->l(Lorg/d/b/i/f;)V

    .line 341
    invoke-interface {p2}, Lorg/d/b/i/a/b;->a()Lorg/d/b/i/a/a;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lorg/d/b/i/g;->a(Lorg/d/b/i/f;Lorg/d/b/i/a/a;)V

    .line 342
    invoke-direct {p0, v2, v3}, Lorg/d/b/i/g;->b(Lorg/d/b/i/f;Lorg/d/b/i/f;)V

    .line 344
    invoke-direct {p0, v3}, Lorg/d/b/i/g;->m(Lorg/d/b/i/f;)V

    .line 345
    invoke-virtual {v3}, Lorg/d/b/i/f;->b()I

    move-result v4

    invoke-direct {p0, v1, v0, v4}, Lorg/d/b/i/g;->a(Lorg/d/b/i/f;II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 347
    :try_start_6
    invoke-virtual {v1}, Lorg/d/b/i/f;->close()V

    .line 348
    invoke-virtual {v2}, Lorg/d/b/i/f;->close()V

    .line 349
    invoke-virtual {v3}, Lorg/d/b/i/f;->close()V

    .line 351
    invoke-direct {p0, p1}, Lorg/d/b/i/g;->b(Lorg/d/b/i/a/c;)V

    .line 352
    invoke-direct {p0, p1}, Lorg/d/b/i/g;->c(Lorg/d/b/i/a/c;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 354
    invoke-interface {p1}, Lorg/d/b/i/a/c;->a()V

    .line 356
    return-void

    .line 322
    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v4}, Lorg/d/b/i/f;->close()V

    .line 323
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 347
    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1}, Lorg/d/b/i/f;->close()V

    .line 348
    invoke-virtual {v2}, Lorg/d/b/i/f;->close()V

    .line 349
    invoke-virtual {v3}, Lorg/d/b/i/f;->close()V

    .line 350
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 354
    :catchall_2
    move-exception v0

    invoke-interface {p1}, Lorg/d/b/i/a/c;->a()V

    .line 355
    throw v0

    .line 334
    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v4}, Lorg/d/b/i/f;->close()V

    .line 335
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1
.end method

.method protected abstract a(Lorg/d/b/i/g$b;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/b/i/g",
            "<TStringKey;TStringRef;TTypeKey;TTypeRef;TProtoRefKey;TFieldRefKey;TMethodRefKey;TClassKey;TCallSiteKey;TMethodHandleKey;TAnnotationKey;TAnnotationSetKey;TType",
            "ListKey;",
            "TFieldKey;TMethodKey;TEncodedArrayKey;TEncodedValue;TAnnotationElement;TStringSectionType;TTypeSectionType;TProtoSectionType;TFieldSectionType;TMethodSectionType;TClassSectionType;TCallSiteSectionType;TMethodHandleSectionType;TType",
            "ListSectionType;",
            "TAnnotationSectionType;TAnnotationSetSectionType;TEncodedArraySectionType;>.b;TEncodedValue;)V"
        }
    .end annotation
.end method

.method public a(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 290
    iget-object v2, p0, Lorg/d/b/i/g;->L:[Lorg/d/b/i/k;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 291
    invoke-interface {v4}, Lorg/d/b/i/k;->c()I

    move-result v4

    if-le v4, p1, :cond_1

    const/4 v0, 0x1

    .line 293
    :cond_0
    return v0

    .line 290
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 280
    const/high16 v0, 0x10000

    invoke-virtual {p0, v0}, Lorg/d/b/i/g;->a(I)Z

    move-result v0

    return v0
.end method
