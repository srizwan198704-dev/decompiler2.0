.class public Lb/a/c/a/a/b;
.super Lb/a/c/a/a/c;
.source "ResAttr.java"

# interfaces
.implements Lb/a/c/d/a;


# static fields
.field private static f:Z


# instance fields
.field private final b:I

.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lb/a/c/a/a/q;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZLb/d/f;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p6, p7}, Lb/a/c/a/a/c;-><init>(Lb/a/c/a/a/q;ZLb/d/f;)V

    .line 33
    iput p2, p0, Lb/a/c/a/a/b;->b:I

    .line 34
    iput-object p3, p0, Lb/a/c/a/a/b;->c:Ljava/lang/Integer;

    .line 35
    iput-object p4, p0, Lb/a/c/a/a/b;->d:Ljava/lang/Integer;

    .line 36
    iput-object p5, p0, Lb/a/c/a/a/b;->e:Ljava/lang/Boolean;

    .line 37
    sput-boolean p6, Lb/a/c/a/a/b;->f:Z

    return-void
.end method

.method public static a(Lb/a/c/a/a/q;[Lb/d/c;Lb/a/c/a/a/v;Lb/a/c/a/c;Lb/d/f;)Lb/a/c/a/a/b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/c/a/a/q;",
            "[",
            "Lb/d/c",
            "<",
            "Ljava/lang/Integer;",
            "Lb/a/c/a/a/r;",
            ">;",
            "Lb/a/c/a/a/v;",
            "Lb/a/c/a/c;",
            "Lb/d/f;",
            ")",
            "Lb/a/c/a/a/b;",
            "^",
            "Lb/a/b;"
        }
    .end annotation

    .prologue
    .line 71
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iget-object v0, v0, Lb/d/c;->b:Ljava/lang/Object;

    check-cast v0, Lb/a/c/a/a/r;

    check-cast v0, Lb/a/c/a/a/o;

    invoke-virtual {v0}, Lb/a/c/a/a/o;->b()I

    move-result v9

    .line 72
    const v0, 0xffff

    and-int v2, v9, v0

    .line 73
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Integer;

    .line 74
    const/4 v3, 0x0

    move-object v5, v3

    check-cast v5, Ljava/lang/Boolean;

    .line 75
    const/4 v6, 0x1

    move v7, v6

    move-object v4, v1

    move-object v3, v0

    .line 76
    :goto_0
    array-length v0, p1

    if-lt v7, v0, :cond_0

    .line 91
    :goto_1
    array-length v0, p1

    if-ne v7, v0, :cond_2

    .line 92
    new-instance v0, Lb/a/c/a/a/b;

    sget-boolean v6, Lb/a/c/a/a/b;->f:Z

    move-object v1, p0

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lb/a/c/a/a/b;-><init>(Lb/a/c/a/a/q;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZLb/d/f;)V

    .line 105
    :goto_2
    return-object v0

    .line 77
    :cond_0
    aget-object v0, p1, v7

    iget-object v0, v0, Lb/d/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 79
    :pswitch_0
    aget-object v0, p1, v7

    iget-object v0, v0, Lb/d/c;->b:Ljava/lang/Object;

    check-cast v0, Lb/a/c/a/a/r;

    check-cast v0, Lb/a/c/a/a/o;

    invoke-virtual {v0}, Lb/a/c/a/a/o;->b()I

    move-result v0

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 76
    :goto_3
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 82
    :pswitch_1
    aget-object v0, p1, v7

    iget-object v0, v0, Lb/d/c;->b:Ljava/lang/Object;

    check-cast v0, Lb/a/c/a/a/r;

    check-cast v0, Lb/a/c/a/a/o;

    invoke-virtual {v0}, Lb/a/c/a/a/o;->b()I

    move-result v0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_3

    .line 85
    :pswitch_2
    aget-object v0, p1, v7

    iget-object v0, v0, Lb/d/c;->b:Ljava/lang/Object;

    check-cast v0, Lb/a/c/a/a/r;

    check-cast v0, Lb/a/c/a/a/o;

    invoke-virtual {v0}, Lb/a/c/a/a/o;->b()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    new-instance v5, Ljava/lang/Boolean;

    invoke-direct {v5, v0}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_3

    :cond_1
    const/4 v0, 0x1

    goto :goto_4

    .line 94
    :cond_2
    array-length v0, p1

    sub-int/2addr v0, v7

    new-array v6, v0, [Lb/d/c;

    .line 95
    const/4 v0, 0x0

    move v1, v0

    move v8, v7

    .line 96
    :goto_5
    array-length v0, p1

    if-lt v8, v0, :cond_3

    .line 101
    const/high16 v0, 0xff0000

    and-int/2addr v0, v9

    sparse-switch v0, :sswitch_data_0

    .line 108
    new-instance v0, Lb/a/b;

    const-string v1, "Could not decode attr value"

    invoke-direct {v0, v1}, Lb/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_3
    aget-object v0, p1, v8

    iget-object v0, v0, Lb/d/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 98
    invoke-virtual {p3, v10}, Lb/a/c/a/c;->a(I)V

    .line 99
    add-int/lit8 v7, v1, 0x1

    new-instance v11, Lb/d/c;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v10, v0}, Lb/a/c/a/a/v;->a(ILjava/lang/String;)Lb/a/c/a/a/q;

    move-result-object v10

    aget-object v0, p1, v8

    iget-object v0, v0, Lb/d/c;->b:Ljava/lang/Object;

    check-cast v0, Lb/a/c/a/a/r;

    check-cast v0, Lb/a/c/a/a/o;

    invoke-direct {v11, v10, v0}, Lb/d/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v6, v1

    .line 96
    add-int/lit8 v0, v8, 0x1

    move v1, v7

    move v8, v0

    goto :goto_5

    .line 103
    :sswitch_0
    new-instance v0, Lb/a/c/a/a/h;

    sget-boolean v7, Lb/a/c/a/a/b;->f:Z

    move-object v1, p0

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Lb/a/c/a/a/h;-><init>(Lb/a/c/a/a/q;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;[Lb/d/c;ZLb/d/f;)V

    goto/16 :goto_2

    .line 105
    :sswitch_1
    new-instance v0, Lb/a/c/a/a/j;

    sget-boolean v7, Lb/a/c/a/a/b;->f:Z

    move-object v1, p0

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Lb/a/c/a/a/j;-><init>(Lb/a/c/a/a/q;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;[Lb/d/c;ZLb/d/f;)V

    goto/16 :goto_2

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0x1000001
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x10000 -> :sswitch_0
        0x20000 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 115
    const-string v0, ""

    .line 116
    iget v1, p0, Lb/a/c/a/a/b;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 117
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "|reference"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    :cond_0
    iget v1, p0, Lb/a/c/a/a/b;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 120
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "|string"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    :cond_1
    iget v1, p0, Lb/a/c/a/a/b;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 123
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "|integer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    :cond_2
    iget v1, p0, Lb/a/c/a/a/b;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 126
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "|boolean"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    :cond_3
    iget v1, p0, Lb/a/c/a/a/b;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 129
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "|color"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    :cond_4
    iget v1, p0, Lb/a/c/a/a/b;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 132
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "|float"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    :cond_5
    iget v1, p0, Lb/a/c/a/a/b;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 135
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "|dimension"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    :cond_6
    iget v1, p0, Lb/a/c/a/a/b;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 138
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "|fraction"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 141
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    .line 143
    :goto_0
    return-object v0

    :cond_8
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lb/a/c/a/a/r;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(Lorg/xmlpull/v1/XmlSerializer;Lb/a/c/a/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlSerializer;",
            "Lb/a/c/a/e;",
            ")V^",
            "Ljava/io/IOException;",
            "^",
            "Lb/a/b;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0}, Lb/a/c/a/a/b;->a()Ljava/lang/String;

    move-result-object v2

    move-object v0, v1

    .line 49
    check-cast v0, Ljava/lang/String;

    const-string v3, "attr"

    invoke-interface {p1, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-object v0, v1

    .line 50
    check-cast v0, Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {p2}, Lb/a/c/a/e;->c()Lb/a/c/a/d;

    move-result-object v4

    invoke-virtual {v4}, Lb/a/c/a/d;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v0, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 51
    if-eqz v2, :cond_0

    move-object v0, v1

    .line 52
    check-cast v0, Ljava/lang/String;

    const-string v3, "format"

    invoke-interface {p1, v0, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 54
    :cond_0
    iget-object v0, p0, Lb/a/c/a/a/b;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 55
    check-cast v0, Ljava/lang/String;

    const-string v2, "min"

    iget-object v3, p0, Lb/a/c/a/a/b;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 57
    :cond_1
    iget-object v0, p0, Lb/a/c/a/a/b;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 58
    check-cast v0, Ljava/lang/String;

    const-string v2, "max"

    iget-object v3, p0, Lb/a/c/a/a/b;->d:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 60
    :cond_2
    iget-object v0, p0, Lb/a/c/a/a/b;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/a/c/a/a/b;->e:Ljava/lang/Boolean;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 61
    check-cast v0, Ljava/lang/String;

    const-string v2, "localization"

    const-string v3, "suggested"

    invoke-interface {p1, v0, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 63
    :cond_3
    invoke-virtual {p0, p1, p2}, Lb/a/c/a/a/b;->b(Lorg/xmlpull/v1/XmlSerializer;Lb/a/c/a/e;)V

    .line 64
    check-cast v1, Ljava/lang/String;

    const-string v0, "attr"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lb/a/c/a/a/b;->b:I

    return v0
.end method

.method protected b(Lorg/xmlpull/v1/XmlSerializer;Lb/a/c/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlSerializer;",
            "Lb/a/c/a/e;",
            ")V^",
            "Lb/a/b;",
            "^",
            "Ljava/io/IOException;"
        }
    .end annotation

    return-void
.end method
