.class public Lol0/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final d:[Ljava/lang/String;


# instance fields
.field public final a:Lol0/r;

.field public b:Ljava/lang/String;

.field public final c:Lol0/z;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "patch-drawable"

    .line 2
    .line 3
    const-string v1, "inset"

    .line 4
    .line 5
    const-string v2, "selector"

    .line 6
    .line 7
    const-string v3, "tile"

    .line 8
    .line 9
    const-string v4, "shape"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lol0/h;->d:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lol0/r;Ljava/lang/String;Lol0/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lol0/h;->a:Lol0/r;

    .line 5
    .line 6
    iput-object p2, p0, Lol0/h;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lol0/h;->c:Lol0/z;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Lol0/x;Z)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Lol0/p;

    .line 6
    .line 7
    instance-of v2, p0, Lol0/e0;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    check-cast p0, Lol0/e0;

    .line 12
    .line 13
    iget-object p0, p0, Lol0/e0;->L:Lol0/d0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lol0/d0;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lol0/e0;

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_1
    if-nez v1, :cond_5

    .line 23
    .line 24
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getTileModeX()Landroid/graphics/Shader$TileMode;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getTileModeY()Landroid/graphics/Shader$TileMode;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v4, v1

    .line 40
    move-object v1, v0

    .line 41
    move-object v0, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v1, v0

    .line 44
    :goto_0
    if-nez p2, :cond_4

    .line 45
    .line 46
    instance-of p2, p0, Landroid/graphics/drawable/InsetDrawable;

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_2
    instance-of p2, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 73
    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    move-object p2, p0

    .line 77
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeY(Landroid/graphics/Shader$TileMode;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    if-eqz v1, :cond_6

    .line 87
    .line 88
    check-cast p0, Lol0/p;

    .line 89
    .line 90
    new-instance p2, Lol0/p;

    .line 91
    .line 92
    invoke-direct {p2}, Lol0/p;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/util/Hashtable;

    .line 96
    .line 97
    iget-object v1, p0, Lol0/p;->a:Ljava/util/Hashtable;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p2, Lol0/p;->a:Ljava/util/Hashtable;

    .line 103
    .line 104
    iget-wide v0, p0, Lol0/p;->b:J

    .line 105
    .line 106
    iput-wide v0, p2, Lol0/p;->b:J

    .line 107
    .line 108
    iget-boolean p0, p0, Lol0/p;->c:Z

    .line 109
    .line 110
    iput-boolean p0, p2, Lol0/p;->c:Z

    .line 111
    .line 112
    move-object p0, p2

    .line 113
    :cond_6
    :goto_3
    if-eqz p1, :cond_9

    .line 114
    .line 115
    if-nez p0, :cond_7

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    iget-boolean p2, p1, Lol0/x;->e:Z

    .line 119
    .line 120
    if-eqz p2, :cond_8

    .line 121
    .line 122
    const/4 p2, 0x0

    .line 123
    iput-boolean p2, p1, Lol0/x;->e:Z

    .line 124
    .line 125
    sget-wide v0, Lol0/y;->u:J

    .line 126
    .line 127
    iget-wide v2, p1, Lol0/x;->b:J

    .line 128
    .line 129
    sub-long/2addr v0, v2

    .line 130
    sput-wide v0, Lol0/y;->u:J

    .line 131
    .line 132
    :cond_8
    iget p2, p1, Lol0/x;->c:I

    .line 133
    .line 134
    add-int/lit8 p2, p2, 0x1

    .line 135
    .line 136
    iput p2, p1, Lol0/x;->c:I

    .line 137
    .line 138
    new-instance p2, Lol0/w;

    .line 139
    .line 140
    iget-object v0, p1, Lol0/x;->a:Ljava/lang/String;

    .line 141
    .line 142
    iget-wide v1, p1, Lol0/x;->b:J

    .line 143
    .line 144
    invoke-direct {p2, v0, p0, v1, v2}, Lol0/w;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lol0/y;->y:Lol0/w;

    .line 148
    .line 149
    monitor-enter p1

    .line 150
    :try_start_0
    sget-object v0, Lol0/y;->y:Lol0/w;

    .line 151
    .line 152
    iput-object p2, v0, Lol0/w;->c:Lol0/w;

    .line 153
    .line 154
    iput-object v0, p2, Lol0/w;->b:Lol0/w;

    .line 155
    .line 156
    sput-object p2, Lol0/y;->y:Lol0/w;

    .line 157
    .line 158
    monitor-exit p1

    .line 159
    return-object p0

    .line 160
    :catchall_0
    move-exception p0

    .line 161
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    throw p0

    .line 163
    :cond_9
    :goto_4
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "/data/"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p0}, Lol0/c0;->a(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    new-instance v0, Lol0/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lol0/i;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lol0/i;->e()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-static {}, Lcom/uc/base/image/a;->a()Z

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/uc/framework/xml/XmlBlockModify;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/uc/framework/xml/XmlBlockModify;-><init>([B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/uc/framework/xml/XmlBlockModify;->t()Lhn0/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-virtual {p0}, Lhn0/c;->next()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x2

    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    if-eq v2, v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 48
    .line 49
    const-string v3, "No start tag found"

    .line 50
    .line 51
    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :catchall_0
    move-object v4, v1

    .line 56
    move-object v1, p0

    .line 57
    move-object p0, v4

    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-object p0, v1

    .line 60
    :goto_1
    move-object v4, v1

    .line 61
    move-object v1, p0

    .line 62
    move-object p0, v4

    .line 63
    :goto_2
    const/4 v2, 0x0

    .line 64
    aput-object p0, p1, v2

    .line 65
    .line 66
    aput-object v1, p1, v0

    .line 67
    .line 68
    :cond_3
    :goto_3
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lol0/g;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 28

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    new-instance v3, Lol0/g;

    .line 6
    .line 7
    invoke-direct {v3}, Lol0/g;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    iput-boolean v7, v3, Lol0/g;->a:Z

    .line 12
    .line 13
    iget-boolean v1, v0, Lol0/g;->b:Z

    .line 14
    .line 15
    iput-boolean v1, v3, Lol0/g;->b:Z

    .line 16
    .line 17
    iget v0, v0, Lol0/g;->c:I

    .line 18
    .line 19
    iput v0, v3, Lol0/g;->c:I

    .line 20
    .line 21
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lol0/h;->d:[Ljava/lang/String;

    .line 26
    .line 27
    aget-object v2, v1, v7

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v10, "color"

    .line 34
    .line 35
    const-string v11, "item"

    .line 36
    .line 37
    const-string v13, "drawable"

    .line 38
    .line 39
    const/4 v14, 0x3

    .line 40
    const/4 v15, 0x1

    .line 41
    const/4 v5, 0x2

    .line 42
    if-eqz v2, :cond_12

    .line 43
    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    const/16 p4, 0x0

    .line 47
    .line 48
    goto/16 :goto_34

    .line 49
    .line 50
    :cond_0
    new-instance v0, Lol0/e0;

    .line 51
    .line 52
    invoke-direct {v0}, Lol0/e0;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v15

    .line 60
    const-wide/16 v16, 0x0

    .line 61
    .line 62
    move-wide/from16 v8, v16

    .line 63
    .line 64
    const-wide/16 v18, 0x400

    .line 65
    .line 66
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eq v2, v15, :cond_1

    .line 71
    .line 72
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ge v4, v1, :cond_2

    .line 77
    .line 78
    if-eq v2, v14, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v15, v0

    .line 82
    goto/16 :goto_b

    .line 83
    .line 84
    :cond_2
    :goto_1
    if-eq v2, v5, :cond_4

    .line 85
    .line 86
    :cond_3
    :goto_2
    move/from16 v20, v1

    .line 87
    .line 88
    move-object v2, v6

    .line 89
    move/from16 v21, v15

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    move-object v15, v0

    .line 93
    move v6, v5

    .line 94
    goto/16 :goto_a

    .line 95
    .line 96
    :cond_4
    if-gt v4, v1, :cond_3

    .line 97
    .line 98
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-interface {v6}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    new-array v4, v2, [I

    .line 114
    .line 115
    move v5, v7

    .line 116
    move v14, v5

    .line 117
    move/from16 v21, v15

    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    :goto_3
    if-ge v5, v2, :cond_a

    .line 123
    .line 124
    invoke-interface {v6, v5}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    if-eqz v12, :cond_9

    .line 129
    .line 130
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v23

    .line 134
    if-eqz v23, :cond_6

    .line 135
    .line 136
    invoke-interface {v6, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v20

    .line 140
    goto :goto_5

    .line 141
    :cond_6
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v23

    .line 145
    if-eqz v23, :cond_7

    .line 146
    .line 147
    invoke-interface {v6, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    goto :goto_5

    .line 152
    :cond_7
    invoke-static {v12}, Lol0/v;->a(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    add-int/lit8 v23, v14, 0x1

    .line 157
    .line 158
    invoke-interface {v6, v5, v7}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v24

    .line 162
    if-eqz v24, :cond_8

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    neg-int v12, v12

    .line 166
    :goto_4
    aput v12, v4, v14

    .line 167
    .line 168
    move/from16 v14, v23

    .line 169
    .line 170
    :cond_9
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_a
    invoke-static {v4, v14}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    if-eqz v20, :cond_b

    .line 178
    .line 179
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_b

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    const/16 v16, 0x2

    .line 189
    .line 190
    move-object v15, v0

    .line 191
    move-object/from16 v2, v20

    .line 192
    .line 193
    move-object/from16 v0, p0

    .line 194
    .line 195
    move/from16 v20, v1

    .line 196
    .line 197
    move-object/from16 v1, p1

    .line 198
    .line 199
    invoke-virtual/range {v0 .. v5}, Lol0/h;->e(Landroid/content/Context;Ljava/lang/String;Lol0/g;FF)Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move-object v4, v2

    .line 204
    move-object v2, v6

    .line 205
    move/from16 v6, v16

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_b
    move/from16 v20, v1

    .line 209
    .line 210
    const/4 v2, 0x2

    .line 211
    const/4 v14, 0x0

    .line 212
    move-object v1, v0

    .line 213
    move-object/from16 v0, p0

    .line 214
    .line 215
    if-eqz v15, :cond_c

    .line 216
    .line 217
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_c

    .line 222
    .line 223
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 224
    .line 225
    invoke-virtual {v0, v15}, Lol0/h;->h(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 230
    .line 231
    .line 232
    move-object v15, v6

    .line 233
    move v6, v2

    .line 234
    move-object v2, v15

    .line 235
    move-object v15, v1

    .line 236
    goto :goto_7

    .line 237
    :cond_c
    :goto_6
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    const/4 v5, 0x4

    .line 242
    if-ne v4, v5, :cond_d

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_d
    if-ne v4, v2, :cond_11

    .line 246
    .line 247
    move-object/from16 v5, p5

    .line 248
    .line 249
    move-object v15, v1

    .line 250
    move-object v4, v3

    .line 251
    move-object v3, v6

    .line 252
    move-object/from16 v1, p1

    .line 253
    .line 254
    move v6, v2

    .line 255
    move-object/from16 v2, p2

    .line 256
    .line 257
    invoke-virtual/range {v0 .. v5}, Lol0/h;->b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lol0/g;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    .line 260
    move-result-object v16

    .line 261
    move-object v2, v3

    .line 262
    move-object v3, v4

    .line 263
    move-object/from16 v4, v16

    .line 264
    .line 265
    :goto_7
    instance-of v0, v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 266
    .line 267
    if-nez v0, :cond_f

    .line 268
    .line 269
    instance-of v0, v4, Landroid/graphics/drawable/NinePatchDrawable;

    .line 270
    .line 271
    if-eqz v0, :cond_e

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_e
    instance-of v0, v4, Landroid/graphics/drawable/ColorDrawable;

    .line 275
    .line 276
    if-eqz v0, :cond_10

    .line 277
    .line 278
    add-long v8, v8, v18

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_f
    :goto_8
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    const/16 v22, 0x4

    .line 286
    .line 287
    mul-int/lit8 v0, v0, 0x4

    .line 288
    .line 289
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    mul-int/2addr v1, v0

    .line 294
    int-to-long v0, v1

    .line 295
    add-long/2addr v8, v0

    .line 296
    :cond_10
    :goto_9
    invoke-virtual {v15, v12, v4}, Lol0/e0;->b([ILandroid/graphics/drawable/Drawable;)V

    .line 297
    .line 298
    .line 299
    :goto_a
    move v5, v6

    .line 300
    move-object v0, v15

    .line 301
    move/from16 v1, v20

    .line 302
    .line 303
    move/from16 v15, v21

    .line 304
    .line 305
    const/4 v14, 0x3

    .line 306
    move-object v6, v2

    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_11
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 310
    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v2, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :goto_b
    iput-wide v8, v15, Lol0/e0;->J:J

    .line 337
    .line 338
    return-object v15

    .line 339
    :cond_12
    move-object v2, v6

    .line 340
    move/from16 v21, v15

    .line 341
    .line 342
    const/4 v14, 0x0

    .line 343
    const-wide/16 v18, 0x400

    .line 344
    .line 345
    move v6, v5

    .line 346
    aget-object v4, v1, v21

    .line 347
    .line 348
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_21

    .line 353
    .line 354
    if-nez v2, :cond_13

    .line 355
    .line 356
    move-object/from16 v3, p0

    .line 357
    .line 358
    :goto_c
    move-object v4, v14

    .line 359
    goto/16 :goto_1f

    .line 360
    .line 361
    :cond_13
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    add-int/lit8 v8, v0, 0x1

    .line 366
    .line 367
    move-object v4, v14

    .line 368
    :goto_d
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    move/from16 v1, v21

    .line 373
    .line 374
    if-eq v0, v1, :cond_14

    .line 375
    .line 376
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-ge v1, v8, :cond_15

    .line 381
    .line 382
    const/4 v5, 0x3

    .line 383
    if-eq v0, v5, :cond_14

    .line 384
    .line 385
    goto :goto_e

    .line 386
    :cond_14
    move-object/from16 v3, p0

    .line 387
    .line 388
    goto/16 :goto_1f

    .line 389
    .line 390
    :cond_15
    :goto_e
    if-eq v0, v6, :cond_17

    .line 391
    .line 392
    :cond_16
    :goto_f
    move-object/from16 v5, p1

    .line 393
    .line 394
    move-object v12, v2

    .line 395
    move-object v15, v3

    .line 396
    move-object/from16 v3, p0

    .line 397
    .line 398
    goto/16 :goto_15

    .line 399
    .line 400
    :cond_17
    if-gt v1, v8, :cond_16

    .line 401
    .line 402
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_18

    .line 411
    .line 412
    goto :goto_f

    .line 413
    :cond_18
    move v1, v7

    .line 414
    move-object v0, v14

    .line 415
    move-object v9, v0

    .line 416
    :goto_10
    if-ge v1, v6, :cond_1b

    .line 417
    .line 418
    :try_start_0
    invoke-interface {v2, v1}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    goto :goto_11

    .line 423
    :catch_0
    move-object v5, v14

    .line 424
    :goto_11
    if-eqz v5, :cond_1a

    .line 425
    .line 426
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_19

    .line 431
    .line 432
    invoke-interface {v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    goto :goto_12

    .line 437
    :cond_19
    invoke-interface {v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    move-object v9, v5

    .line 442
    :cond_1a
    :goto_12
    add-int/lit8 v1, v1, 0x1

    .line 443
    .line 444
    goto :goto_10

    .line 445
    :cond_1b
    if-eqz v0, :cond_1c

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_1c

    .line 452
    .line 453
    const/4 v4, 0x0

    .line 454
    const/4 v5, 0x0

    .line 455
    move-object/from16 v1, p1

    .line 456
    .line 457
    move-object v12, v2

    .line 458
    move-object v2, v0

    .line 459
    move-object/from16 v0, p0

    .line 460
    .line 461
    invoke-virtual/range {v0 .. v5}, Lol0/h;->e(Landroid/content/Context;Ljava/lang/String;Lol0/g;FF)Landroid/graphics/drawable/Drawable;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    move-object v5, v1

    .line 466
    move-object v15, v3

    .line 467
    move-object v3, v0

    .line 468
    move-object v4, v2

    .line 469
    goto :goto_13

    .line 470
    :cond_1c
    move-object/from16 v5, p1

    .line 471
    .line 472
    move-object v12, v2

    .line 473
    move-object v15, v3

    .line 474
    move-object/from16 v3, p0

    .line 475
    .line 476
    :goto_13
    instance-of v0, v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 477
    .line 478
    if-eqz v0, :cond_1f

    .line 479
    .line 480
    const-string v0, "repeat_x"

    .line 481
    .line 482
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_1d

    .line 487
    .line 488
    move-object v0, v4

    .line 489
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 490
    .line 491
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 494
    .line 495
    .line 496
    goto :goto_14

    .line 497
    :cond_1d
    const-string v0, "repeat_y"

    .line 498
    .line 499
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_1e

    .line 504
    .line 505
    move-object v0, v4

    .line 506
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 507
    .line 508
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeY(Landroid/graphics/Shader$TileMode;)V

    .line 511
    .line 512
    .line 513
    goto :goto_14

    .line 514
    :cond_1e
    const-string v0, "repeat_xy"

    .line 515
    .line 516
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_1f

    .line 521
    .line 522
    move-object v0, v4

    .line 523
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 524
    .line 525
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 526
    .line 527
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 528
    .line 529
    .line 530
    :cond_1f
    :goto_14
    if-eqz v4, :cond_20

    .line 531
    .line 532
    goto/16 :goto_1f

    .line 533
    .line 534
    :cond_20
    :goto_15
    move-object v2, v12

    .line 535
    move-object v3, v15

    .line 536
    const/16 v21, 0x1

    .line 537
    .line 538
    goto/16 :goto_d

    .line 539
    .line 540
    :cond_21
    move-object/from16 v5, p1

    .line 541
    .line 542
    move-object v12, v2

    .line 543
    move-object v15, v3

    .line 544
    move-object/from16 v3, p0

    .line 545
    .line 546
    aget-object v2, v1, v6

    .line 547
    .line 548
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    const-string v8, "height"

    .line 553
    .line 554
    const-string v4, "http://schemas.android.com/apk/res/android"

    .line 555
    .line 556
    const-string v9, "0"

    .line 557
    .line 558
    const-string/jumbo v11, "width"

    .line 559
    .line 560
    .line 561
    if-eqz v2, :cond_61

    .line 562
    .line 563
    if-nez v12, :cond_22

    .line 564
    .line 565
    goto/16 :goto_c

    .line 566
    .line 567
    :cond_22
    new-instance v0, Lol0/k;

    .line 568
    .line 569
    invoke-direct {v0}, Lol0/k;-><init>()V

    .line 570
    .line 571
    .line 572
    :try_start_1
    invoke-virtual {v0}, Lol0/k;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, Lol0/k$a;

    .line 577
    .line 578
    const-string v2, "shape"

    .line 579
    .line 580
    invoke-interface {v12, v4, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 584
    const-string v13, "rectangle"

    .line 585
    .line 586
    if-nez v2, :cond_23

    .line 587
    .line 588
    move-object v2, v13

    .line 589
    :cond_23
    :try_start_2
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v13

    .line 593
    if-eqz v13, :cond_25

    .line 594
    .line 595
    :cond_24
    move v2, v7

    .line 596
    goto :goto_16

    .line 597
    :cond_25
    const-string v13, "oval"

    .line 598
    .line 599
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v13

    .line 603
    if-eqz v13, :cond_26

    .line 604
    .line 605
    const/4 v2, 0x1

    .line 606
    goto :goto_16

    .line 607
    :cond_26
    const-string v13, "line"

    .line 608
    .line 609
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v13

    .line 613
    if-eqz v13, :cond_27

    .line 614
    .line 615
    move v2, v6

    .line 616
    goto :goto_16

    .line 617
    :cond_27
    const-string v13, "ring"

    .line 618
    .line 619
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 623
    if-eqz v2, :cond_24

    .line 624
    .line 625
    const/4 v2, 0x3

    .line 626
    :goto_16
    const-string/jumbo v13, "useLevel"

    .line 627
    .line 628
    .line 629
    const/4 v15, 0x3

    .line 630
    if-ne v2, v15, :cond_2f

    .line 631
    .line 632
    :try_start_3
    const-string v15, "innerRadius"

    .line 633
    .line 634
    invoke-interface {v12, v4, v15}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v15

    .line 638
    if-nez v15, :cond_28

    .line 639
    .line 640
    move-object v15, v9

    .line 641
    :cond_28
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v15

    .line 645
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 646
    .line 647
    .line 648
    move-result v15

    .line 649
    iput v15, v1, Lol0/k$a;->v:I

    .line 650
    .line 651
    move/from16 v16, v7

    .line 652
    .line 653
    const/4 v7, -0x1

    .line 654
    if-ne v15, v7, :cond_2a

    .line 655
    .line 656
    const-string v15, "innerRadiusRatio"

    .line 657
    .line 658
    invoke-interface {v12, v4, v15}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v15

    .line 662
    if-nez v15, :cond_29

    .line 663
    .line 664
    move-object v15, v9

    .line 665
    :cond_29
    invoke-static {v15}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 666
    .line 667
    .line 668
    move-result-object v15

    .line 669
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 670
    .line 671
    .line 672
    move-result v15

    .line 673
    iput v15, v1, Lol0/k$a;->t:F

    .line 674
    .line 675
    :cond_2a
    const-string v15, "thickness"

    .line 676
    .line 677
    invoke-interface {v12, v4, v15}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v15

    .line 681
    if-nez v15, :cond_2b

    .line 682
    .line 683
    move-object v15, v9

    .line 684
    :cond_2b
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v15

    .line 688
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 689
    .line 690
    .line 691
    move-result v15

    .line 692
    iput v15, v1, Lol0/k$a;->w:I

    .line 693
    .line 694
    if-ne v15, v7, :cond_2d

    .line 695
    .line 696
    const-string v7, "thicknessRatio"

    .line 697
    .line 698
    invoke-interface {v12, v4, v7}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    if-nez v7, :cond_2c

    .line 703
    .line 704
    move-object v7, v9

    .line 705
    :cond_2c
    invoke-static {v7}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    iput v7, v1, Lol0/k$a;->u:F

    .line 714
    .line 715
    :cond_2d
    invoke-interface {v12, v4, v13}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    if-nez v7, :cond_2e

    .line 720
    .line 721
    move-object v7, v9

    .line 722
    :cond_2e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 727
    .line 728
    .line 729
    move-result v7

    .line 730
    iput-boolean v7, v1, Lol0/k$a;->B:Z

    .line 731
    .line 732
    goto :goto_17

    .line 733
    :cond_2f
    move/from16 v16, v7

    .line 734
    .line 735
    :goto_17
    iput-object v14, v0, Lol0/k;->m:Landroid/graphics/Path;

    .line 736
    .line 737
    iget-object v7, v0, Lol0/k;->a:Lol0/k$a;

    .line 738
    .line 739
    iput v2, v7, Lol0/k$a;->b:I

    .line 740
    .line 741
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    const/4 v7, 0x1

    .line 746
    add-int/2addr v2, v7

    .line 747
    :goto_18
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 748
    .line 749
    .line 750
    move-result v14

    .line 751
    if-eq v14, v7, :cond_60

    .line 752
    .line 753
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 754
    .line 755
    .line 756
    move-result v7

    .line 757
    if-ge v7, v2, :cond_30

    .line 758
    .line 759
    const/4 v15, 0x3

    .line 760
    if-eq v14, v15, :cond_60

    .line 761
    .line 762
    :cond_30
    if-eq v14, v6, :cond_31

    .line 763
    .line 764
    :goto_19
    const/4 v7, 0x1

    .line 765
    goto :goto_18

    .line 766
    :cond_31
    if-le v7, v2, :cond_32

    .line 767
    .line 768
    goto :goto_19

    .line 769
    :cond_32
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    const-string v14, "size"

    .line 774
    .line 775
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v14

    .line 779
    if-eqz v14, :cond_35

    .line 780
    .line 781
    invoke-interface {v12, v4, v11}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    if-nez v7, :cond_33

    .line 786
    .line 787
    move-object v7, v9

    .line 788
    :cond_33
    invoke-static {v5, v7}, Lol0/v;->c(Landroid/content/Context;Ljava/lang/String;)F

    .line 789
    .line 790
    .line 791
    move-result v7

    .line 792
    float-to-int v7, v7

    .line 793
    invoke-interface {v12, v4, v8}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v14

    .line 797
    if-nez v14, :cond_34

    .line 798
    .line 799
    move-object v14, v9

    .line 800
    :cond_34
    invoke-static {v5, v14}, Lol0/v;->c(Landroid/content/Context;Ljava/lang/String;)F

    .line 801
    .line 802
    .line 803
    move-result v14

    .line 804
    float-to-int v14, v14

    .line 805
    iget-object v15, v0, Lol0/k;->a:Lol0/k$a;

    .line 806
    .line 807
    iput v7, v15, Lol0/k$a;->r:I

    .line 808
    .line 809
    iput v14, v15, Lol0/k$a;->s:I

    .line 810
    .line 811
    move/from16 p5, v2

    .line 812
    .line 813
    move/from16 v20, v6

    .line 814
    .line 815
    move-object/from16 v24, v8

    .line 816
    .line 817
    move-object/from16 v23, v9

    .line 818
    .line 819
    goto/16 :goto_1e

    .line 820
    .line 821
    :cond_35
    const-string v14, "gradient"

    .line 822
    .line 823
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 827
    const-string v18, "#00000000"

    .line 828
    .line 829
    if-eqz v14, :cond_4b

    .line 830
    .line 831
    :try_start_4
    const-string v7, "startColor"

    .line 832
    .line 833
    invoke-interface {v12, v4, v7}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v7

    .line 837
    if-nez v7, :cond_36

    .line 838
    .line 839
    move-object/from16 v7, v18

    .line 840
    .line 841
    :cond_36
    invoke-virtual {v3, v7}, Lol0/h;->h(Ljava/lang/String;)I

    .line 842
    .line 843
    .line 844
    move-result v7

    .line 845
    const-string v14, "centerColor"

    .line 846
    .line 847
    invoke-interface {v12, v4, v14}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v14

    .line 851
    move/from16 v20, v6

    .line 852
    .line 853
    if-nez v14, :cond_37

    .line 854
    .line 855
    move-object/from16 v6, v18

    .line 856
    .line 857
    goto :goto_1a

    .line 858
    :cond_37
    move-object v6, v14

    .line 859
    :goto_1a
    invoke-virtual {v3, v6}, Lol0/h;->h(Ljava/lang/String;)I

    .line 860
    .line 861
    .line 862
    move-result v6

    .line 863
    const/16 p4, 0x0

    .line 864
    .line 865
    const-string v15, "endColor"

    .line 866
    .line 867
    invoke-interface {v12, v4, v15}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v15

    .line 871
    if-nez v15, :cond_38

    .line 872
    .line 873
    move-object/from16 v15, v18

    .line 874
    .line 875
    :cond_38
    invoke-virtual {v3, v15}, Lol0/h;->h(Ljava/lang/String;)I

    .line 876
    .line 877
    .line 878
    move-result v15

    .line 879
    move/from16 p5, v2

    .line 880
    .line 881
    const-string v2, "type"

    .line 882
    .line 883
    invoke-interface {v12, v4, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    if-nez v2, :cond_39

    .line 888
    .line 889
    move-object v2, v9

    .line 890
    :cond_39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    move-object/from16 v23, v9

    .line 899
    .line 900
    const-string v9, "centerX"

    .line 901
    .line 902
    invoke-interface {v12, v4, v9}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v9

    .line 906
    if-nez v9, :cond_3a

    .line 907
    .line 908
    move-object/from16 v9, v23

    .line 909
    .line 910
    :cond_3a
    invoke-static {v5, v9}, Lol0/v;->c(Landroid/content/Context;Ljava/lang/String;)F

    .line 911
    .line 912
    .line 913
    move-result v9

    .line 914
    move-object/from16 v19, v14

    .line 915
    .line 916
    const-string v14, "centerY"

    .line 917
    .line 918
    invoke-interface {v12, v4, v14}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v14

    .line 922
    if-nez v14, :cond_3b

    .line 923
    .line 924
    move-object/from16 v14, v23

    .line 925
    .line 926
    :cond_3b
    invoke-static {v5, v14}, Lol0/v;->c(Landroid/content/Context;Ljava/lang/String;)F

    .line 927
    .line 928
    .line 929
    move-result v14

    .line 930
    move-object/from16 v24, v8

    .line 931
    .line 932
    iget-object v8, v0, Lol0/k;->a:Lol0/k$a;

    .line 933
    .line 934
    iput v9, v8, Lol0/k$a;->x:F

    .line 935
    .line 936
    iput v14, v8, Lol0/k$a;->y:F

    .line 937
    .line 938
    invoke-interface {v12, v4, v13}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v8

    .line 942
    if-nez v8, :cond_3c

    .line 943
    .line 944
    move-object/from16 v8, v23

    .line 945
    .line 946
    :cond_3c
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 947
    .line 948
    .line 949
    move-result-object v8

    .line 950
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 951
    .line 952
    .line 953
    move-result v8

    .line 954
    iget-object v9, v0, Lol0/k;->a:Lol0/k$a;

    .line 955
    .line 956
    iput-boolean v8, v9, Lol0/k$a;->A:Z

    .line 957
    .line 958
    iput v2, v9, Lol0/k$a;->c:I

    .line 959
    .line 960
    const/4 v8, 0x1

    .line 961
    iput-boolean v8, v0, Lol0/k;->k:Z

    .line 962
    .line 963
    if-nez v2, :cond_47

    .line 964
    .line 965
    const-string v2, "angle"

    .line 966
    .line 967
    invoke-interface {v12, v4, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    if-nez v2, :cond_3d

    .line 972
    .line 973
    move-object/from16 v2, v23

    .line 974
    .line 975
    :cond_3d
    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    invoke-virtual {v2}, Ljava/lang/Float;->intValue()I

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    rem-int/lit16 v2, v2, 0x168

    .line 984
    .line 985
    rem-int/lit8 v8, v2, 0x2d

    .line 986
    .line 987
    if-nez v8, :cond_46

    .line 988
    .line 989
    if-eqz v2, :cond_45

    .line 990
    .line 991
    const/16 v8, 0x2d

    .line 992
    .line 993
    if-eq v2, v8, :cond_44

    .line 994
    .line 995
    const/16 v8, 0x5a

    .line 996
    .line 997
    if-eq v2, v8, :cond_43

    .line 998
    .line 999
    const/16 v8, 0x87

    .line 1000
    .line 1001
    if-eq v2, v8, :cond_42

    .line 1002
    .line 1003
    const/16 v8, 0xb4

    .line 1004
    .line 1005
    if-eq v2, v8, :cond_41

    .line 1006
    .line 1007
    const/16 v8, 0xe1

    .line 1008
    .line 1009
    if-eq v2, v8, :cond_40

    .line 1010
    .line 1011
    const/16 v8, 0x10e

    .line 1012
    .line 1013
    if-eq v2, v8, :cond_3f

    .line 1014
    .line 1015
    const/16 v8, 0x13b

    .line 1016
    .line 1017
    if-eq v2, v8, :cond_3e

    .line 1018
    .line 1019
    goto :goto_1b

    .line 1020
    :cond_3e
    sget-object v2, Lol0/k$b;->A:Lol0/k$b;

    .line 1021
    .line 1022
    iput-object v2, v1, Lol0/k$a;->d:Lol0/k$b;

    .line 1023
    .line 1024
    goto :goto_1b

    .line 1025
    :cond_3f
    sget-object v2, Lol0/k$b;->n:Lol0/k$b;

    .line 1026
    .line 1027
    iput-object v2, v1, Lol0/k$a;->d:Lol0/k$b;

    .line 1028
    .line 1029
    goto :goto_1b

    .line 1030
    :cond_40
    sget-object v2, Lol0/k$b;->u:Lol0/k$b;

    .line 1031
    .line 1032
    iput-object v2, v1, Lol0/k$a;->d:Lol0/k$b;

    .line 1033
    .line 1034
    goto :goto_1b

    .line 1035
    :cond_41
    sget-object v2, Lol0/k$b;->v:Lol0/k$b;

    .line 1036
    .line 1037
    iput-object v2, v1, Lol0/k$a;->d:Lol0/k$b;

    .line 1038
    .line 1039
    goto :goto_1b

    .line 1040
    :cond_42
    sget-object v2, Lol0/k$b;->w:Lol0/k$b;

    .line 1041
    .line 1042
    iput-object v2, v1, Lol0/k$a;->d:Lol0/k$b;

    .line 1043
    .line 1044
    goto :goto_1b

    .line 1045
    :cond_43
    sget-object v2, Lol0/k$b;->x:Lol0/k$b;

    .line 1046
    .line 1047
    iput-object v2, v1, Lol0/k$a;->d:Lol0/k$b;

    .line 1048
    .line 1049
    goto :goto_1b

    .line 1050
    :cond_44
    sget-object v2, Lol0/k$b;->y:Lol0/k$b;

    .line 1051
    .line 1052
    iput-object v2, v1, Lol0/k$a;->d:Lol0/k$b;

    .line 1053
    .line 1054
    goto :goto_1b

    .line 1055
    :cond_45
    sget-object v2, Lol0/k$b;->z:Lol0/k$b;

    .line 1056
    .line 1057
    iput-object v2, v1, Lol0/k$a;->d:Lol0/k$b;

    .line 1058
    .line 1059
    goto :goto_1b

    .line 1060
    :cond_46
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1061
    .line 1062
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1065
    .line 1066
    .line 1067
    invoke-interface {v12}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    const-string v4, "<gradient> tag requires \'angle\' attribute to be a multiple of 45"

    .line 1075
    .line 1076
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    throw v1

    .line 1087
    :cond_47
    const-string v2, "gradientRadius"

    .line 1088
    .line 1089
    invoke-interface {v12, v4, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    if-nez v2, :cond_48

    .line 1094
    .line 1095
    move-object/from16 v2, v23

    .line 1096
    .line 1097
    :cond_48
    invoke-static {v5, v2}, Lol0/v;->c(Landroid/content/Context;Ljava/lang/String;)F

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    iget-object v8, v0, Lol0/k;->a:Lol0/k$a;

    .line 1102
    .line 1103
    iput v2, v8, Lol0/k$a;->z:F

    .line 1104
    .line 1105
    :goto_1b
    if-eqz v19, :cond_4a

    .line 1106
    .line 1107
    filled-new-array {v7, v6, v15}, [I

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    iput-object v2, v1, Lol0/k$a;->e:[I

    .line 1112
    .line 1113
    iget v2, v1, Lol0/k$a;->x:F

    .line 1114
    .line 1115
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1116
    .line 1117
    cmpl-float v6, v2, v6

    .line 1118
    .line 1119
    if-eqz v6, :cond_49

    .line 1120
    .line 1121
    :goto_1c
    const/4 v15, 0x3

    .line 1122
    goto :goto_1d

    .line 1123
    :cond_49
    iget v2, v1, Lol0/k$a;->y:F

    .line 1124
    .line 1125
    goto :goto_1c

    .line 1126
    :goto_1d
    new-array v6, v15, [F

    .line 1127
    .line 1128
    aput p4, v6, v16

    .line 1129
    .line 1130
    const/16 v21, 0x1

    .line 1131
    .line 1132
    aput v2, v6, v21

    .line 1133
    .line 1134
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1135
    .line 1136
    aput v2, v6, v20

    .line 1137
    .line 1138
    iput-object v6, v1, Lol0/k$a;->h:[F

    .line 1139
    .line 1140
    goto/16 :goto_1e

    .line 1141
    .line 1142
    :cond_4a
    filled-new-array {v7, v15}, [I

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    iput-object v2, v1, Lol0/k$a;->e:[I

    .line 1147
    .line 1148
    goto/16 :goto_1e

    .line 1149
    .line 1150
    :cond_4b
    move/from16 p5, v2

    .line 1151
    .line 1152
    move/from16 v20, v6

    .line 1153
    .line 1154
    move-object/from16 v24, v8

    .line 1155
    .line 1156
    move-object/from16 v23, v9

    .line 1157
    .line 1158
    const/16 p4, 0x0

    .line 1159
    .line 1160
    const-string v2, "solid"

    .line 1161
    .line 1162
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    if-eqz v2, :cond_4d

    .line 1167
    .line 1168
    invoke-interface {v12, v4, v10}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    if-nez v2, :cond_4c

    .line 1173
    .line 1174
    move-object/from16 v2, v18

    .line 1175
    .line 1176
    :cond_4c
    invoke-virtual {v3, v2}, Lol0/h;->h(Ljava/lang/String;)I

    .line 1177
    .line 1178
    .line 1179
    move-result v2

    .line 1180
    invoke-virtual {v0, v2}, Lol0/k;->b(I)V

    .line 1181
    .line 1182
    .line 1183
    goto/16 :goto_1e

    .line 1184
    .line 1185
    :cond_4d
    const-string v2, "stroke"

    .line 1186
    .line 1187
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v2

    .line 1191
    if-eqz v2, :cond_53

    .line 1192
    .line 1193
    invoke-interface {v12, v4, v11}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    if-nez v2, :cond_4e

    .line 1198
    .line 1199
    move-object/from16 v2, v23

    .line 1200
    .line 1201
    :cond_4e
    invoke-static {v5, v2}, Lol0/v;->c(Landroid/content/Context;Ljava/lang/String;)F

    .line 1202
    .line 1203
    .line 1204
    move-result v2

    .line 1205
    float-to-int v2, v2

    .line 1206
    invoke-interface {v12, v4, v10}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v6

    .line 1210
    if-nez v6, :cond_4f

    .line 1211
    .line 1212
    move-object/from16 v6, v18

    .line 1213
    .line 1214
    :cond_4f
    invoke-virtual {v3, v6}, Lol0/h;->h(Ljava/lang/String;)I

    .line 1215
    .line 1216
    .line 1217
    move-result v6

    .line 1218
    const-string v7, "dashWidth"

    .line 1219
    .line 1220
    invoke-interface {v12, v4, v7}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v7

    .line 1224
    if-nez v7, :cond_50

    .line 1225
    .line 1226
    move-object/from16 v7, v23

    .line 1227
    .line 1228
    :cond_50
    invoke-static {v5, v7}, Lol0/v;->c(Landroid/content/Context;Ljava/lang/String;)F

    .line 1229
    .line 1230
    .line 1231
    move-result v7

    .line 1232
    cmpl-float v8, v7, p4

    .line 1233
    .line 1234
    if-eqz v8, :cond_52

    .line 1235
    .line 1236
    const-string v8, "dashGap"

    .line 1237
    .line 1238
    invoke-interface {v12, v4, v8}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v8

    .line 1242
    if-nez v8, :cond_51

    .line 1243
    .line 1244
    move-object/from16 v8, v23

    .line 1245
    .line 1246
    :cond_51
    invoke-static {v5, v8}, Lol0/v;->c(Landroid/content/Context;Ljava/lang/String;)F

    .line 1247
    .line 1248
    .line 1249
    move-result v8

    .line 1250
    float-to-int v8, v8

    .line 1251
    int-to-float v8, v8

    .line 1252
    invoke-virtual {v0, v7, v8, v2, v6}, Lol0/k;->d(FFII)V

    .line 1253
    .line 1254
    .line 1255
    goto/16 :goto_1e

    .line 1256
    .line 1257
    :cond_52
    move/from16 v7, p4

    .line 1258
    .line 1259
    invoke-virtual {v0, v7, v7, v2, v6}, Lol0/k;->d(FFII)V

    .line 1260
    .line 1261
    .line 1262
    goto/16 :goto_1e

    .line 1263
    .line 1264
    :cond_53
    const-string v2, "corners"

    .line 1265
    .line 1266
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v2

    .line 1270
    if-eqz v2, :cond_5a

    .line 1271
    .line 1272
    const-string v2, "radius"

    .line 1273
    .line 1274
    invoke-interface {v12, v4, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    if-nez v2, :cond_54

    .line 1279
    .line 1280
    move-object/from16 v2, v23

    .line 1281
    .line 1282
    :cond_54
    invoke-static {v5, v2}, Lol0/v;->c(Landroid/content/Context;Ljava/lang/String;)F

    .line 1283
    .line 1284
    .line 1285
    move-result v2

    .line 1286
    float-to-int v2, v2

    .line 1287
    int-to-float v6, v2

    .line 1288
    invoke-virtual {v0, v6}, Lol0/k;->c(F)V

    .line 1289
    .line 1290
    .line 1291
    const-string v6, "topLeftRadius"

    .line 1292
    .line 1293
    invoke-interface {v12, v4, v6}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v6

    .line 1297
    if-nez v6, :cond_55

    .line 1298
    .line 1299
    move-object/from16 v6, v23

    .line 1300
    .line 1301
    :cond_55
    invoke-static {v5, v6}, Lol0/v;->c(Landroid/content/Context;Ljava/lang/String;)F

    .line 1302
    .line 1303
    .line 1304
    move-result v6

    .line 1305
    float-to-int v6, v6

    .line 1306
    const-string v7, "topRightRadius"

    .line 1307
    .line 1308
    invoke-interface {v12, v4, v7}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v7

    .line 1312
    if-nez v7, :cond_56

    .line 1313
    .line 1314
    move-object/from16 v7, v23

    .line 1315
    .line 1316
    :cond_56
    invoke-static {v5, v7}, Lol0/v;->c(Landroid/content/Context;Ljava/lang/String;)F

    .line 1317
    .line 1318
    .line 1319
    move-result v7

    .line 1320
    float-to-int v7, v7

    .line 1321
    const-string v8, "bottomLeftRadius"

    .line 1322
    .line 1323
    invoke-interface {v12, v4, v8}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v8

    .line 1327
    if-nez v8, :cond_57

    .line 1328
    .line 1329
    move-object/from16 v8, v23

    .line 1330
    .line 1331
    :cond_57
    invoke-static {v5, v8}, Lol0/v;->c(Landroid/content/Context;Ljava/lang/String;)F

    .line 1332
    .line 1333
    .line 1334
    move-result v8

    .line 1335
    float-to-int v8, v8

    .line 1336
    const-string v9, "bottomRightRadius"

    .line 1337
    .line 1338
    invoke-interface {v12, v4, v9}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v9

    .line 1342
    if-nez v9, :cond_58

    .line 1343
    .line 1344
    move-object/from16 v9, v23

    .line 1345
    .line 1346
    :cond_58
    invoke-static {v5, v9}, Lol0/v;->c(Landroid/content/Context;Ljava/lang/String;)F

    .line 1347
    .line 1348
    .line 1349
    move-result v9

    .line 1350
    float-to-int v9, v9

    .line 1351
    if-eq v6, v2, :cond_5f

    .line 1352
    .line 1353
    if-eq v7, v2, :cond_5f

    .line 1354
    .line 1355
    if-eq v8, v2, :cond_5f

    .line 1356
    .line 1357
    if-eq v9, v2, :cond_5f

    .line 1358
    .line 1359
    if-nez v6, :cond_59

    .line 1360
    .line 1361
    if-nez v7, :cond_59

    .line 1362
    .line 1363
    if-nez v8, :cond_59

    .line 1364
    .line 1365
    if-eqz v9, :cond_5f

    .line 1366
    .line 1367
    :cond_59
    int-to-float v2, v6

    .line 1368
    int-to-float v6, v7

    .line 1369
    int-to-float v7, v8

    .line 1370
    int-to-float v8, v9

    .line 1371
    const/16 v9, 0x8

    .line 1372
    .line 1373
    new-array v9, v9, [F

    .line 1374
    .line 1375
    aput v2, v9, v16

    .line 1376
    .line 1377
    const/16 v21, 0x1

    .line 1378
    .line 1379
    aput v2, v9, v21

    .line 1380
    .line 1381
    aput v6, v9, v20

    .line 1382
    .line 1383
    const/16 v17, 0x3

    .line 1384
    .line 1385
    aput v6, v9, v17

    .line 1386
    .line 1387
    const/16 v22, 0x4

    .line 1388
    .line 1389
    aput v7, v9, v22

    .line 1390
    .line 1391
    const/4 v2, 0x5

    .line 1392
    aput v7, v9, v2

    .line 1393
    .line 1394
    const/4 v2, 0x6

    .line 1395
    aput v8, v9, v2

    .line 1396
    .line 1397
    const/4 v2, 0x7

    .line 1398
    aput v8, v9, v2

    .line 1399
    .line 1400
    iget-object v2, v0, Lol0/k;->a:Lol0/k$a;

    .line 1401
    .line 1402
    iput-object v9, v2, Lol0/k$a;->p:[F

    .line 1403
    .line 1404
    goto :goto_1e

    .line 1405
    :cond_5a
    const-string v2, "padding"

    .line 1406
    .line 1407
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v2

    .line 1411
    if-eqz v2, :cond_5f

    .line 1412
    .line 1413
    new-instance v2, Landroid/graphics/Rect;

    .line 1414
    .line 1415
    const-string v6, "left"

    .line 1416
    .line 1417
    invoke-interface {v12, v4, v6}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v6

    .line 1421
    if-nez v6, :cond_5b

    .line 1422
    .line 1423
    move-object/from16 v6, v23

    .line 1424
    .line 1425
    :cond_5b
    invoke-static {v5, v6}, Lol0/v;->c(Landroid/content/Context;Ljava/lang/String;)F

    .line 1426
    .line 1427
    .line 1428
    move-result v6

    .line 1429
    float-to-int v6, v6

    .line 1430
    const-string v7, "top"

    .line 1431
    .line 1432
    invoke-interface {v12, v4, v7}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v7

    .line 1436
    if-nez v7, :cond_5c

    .line 1437
    .line 1438
    move-object/from16 v7, v23

    .line 1439
    .line 1440
    :cond_5c
    invoke-static {v5, v7}, Lol0/v;->c(Landroid/content/Context;Ljava/lang/String;)F

    .line 1441
    .line 1442
    .line 1443
    move-result v7

    .line 1444
    float-to-int v7, v7

    .line 1445
    const-string v8, "right"

    .line 1446
    .line 1447
    invoke-interface {v12, v4, v8}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v8

    .line 1451
    if-nez v8, :cond_5d

    .line 1452
    .line 1453
    move-object/from16 v8, v23

    .line 1454
    .line 1455
    :cond_5d
    invoke-static {v5, v8}, Lol0/v;->c(Landroid/content/Context;Ljava/lang/String;)F

    .line 1456
    .line 1457
    .line 1458
    move-result v8

    .line 1459
    float-to-int v8, v8

    .line 1460
    const-string v9, "bottom"

    .line 1461
    .line 1462
    invoke-interface {v12, v4, v9}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v9

    .line 1466
    if-nez v9, :cond_5e

    .line 1467
    .line 1468
    move-object/from16 v9, v23

    .line 1469
    .line 1470
    :cond_5e
    invoke-static {v5, v9}, Lol0/v;->c(Landroid/content/Context;Ljava/lang/String;)F

    .line 1471
    .line 1472
    .line 1473
    move-result v9

    .line 1474
    float-to-int v9, v9

    .line 1475
    invoke-direct {v2, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1476
    .line 1477
    .line 1478
    iput-object v2, v1, Lol0/k$a;->q:Landroid/graphics/Rect;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1479
    .line 1480
    :cond_5f
    :goto_1e
    move/from16 v2, p5

    .line 1481
    .line 1482
    move/from16 v6, v20

    .line 1483
    .line 1484
    move-object/from16 v9, v23

    .line 1485
    .line 1486
    move-object/from16 v8, v24

    .line 1487
    .line 1488
    goto/16 :goto_19

    .line 1489
    .line 1490
    :catch_1
    :cond_60
    move-object v4, v0

    .line 1491
    :goto_1f
    return-object v4

    .line 1492
    :cond_61
    move/from16 v20, v6

    .line 1493
    .line 1494
    move/from16 v16, v7

    .line 1495
    .line 1496
    move-object/from16 v24, v8

    .line 1497
    .line 1498
    move-object/from16 v23, v9

    .line 1499
    .line 1500
    const/16 v17, 0x3

    .line 1501
    .line 1502
    aget-object v2, v1, v17

    .line 1503
    .line 1504
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v2

    .line 1508
    if-eqz v2, :cond_7b

    .line 1509
    .line 1510
    if-nez v12, :cond_62

    .line 1511
    .line 1512
    move-object/from16 p4, v14

    .line 1513
    .line 1514
    goto/16 :goto_34

    .line 1515
    .line 1516
    :cond_62
    iget v0, v15, Lol0/g;->c:I

    .line 1517
    .line 1518
    if-lez v0, :cond_63

    .line 1519
    .line 1520
    :goto_20
    int-to-float v0, v0

    .line 1521
    goto :goto_21

    .line 1522
    :cond_63
    iget-object v0, v3, Lol0/h;->a:Lol0/r;

    .line 1523
    .line 1524
    iget v0, v0, Lol0/r;->h:I

    .line 1525
    .line 1526
    goto :goto_20

    .line 1527
    :goto_21
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1536
    .line 1537
    int-to-float v1, v1

    .line 1538
    div-float v6, v1, v0

    .line 1539
    .line 1540
    new-instance v7, Lol0/p;

    .line 1541
    .line 1542
    invoke-direct {v7}, Lol0/p;-><init>()V

    .line 1543
    .line 1544
    .line 1545
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 1546
    .line 1547
    .line 1548
    move-result v0

    .line 1549
    const/4 v1, 0x1

    .line 1550
    add-int/lit8 v8, v0, 0x1

    .line 1551
    .line 1552
    move-object v0, v14

    .line 1553
    move-object v4, v0

    .line 1554
    move/from16 v9, v16

    .line 1555
    .line 1556
    :goto_22
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1557
    .line 1558
    .line 1559
    move-result v2

    .line 1560
    if-eq v2, v1, :cond_65

    .line 1561
    .line 1562
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 1563
    .line 1564
    .line 1565
    move-result v1

    .line 1566
    if-ge v1, v8, :cond_64

    .line 1567
    .line 1568
    const/4 v10, 0x3

    .line 1569
    if-eq v2, v10, :cond_65

    .line 1570
    .line 1571
    :cond_64
    move/from16 v10, v20

    .line 1572
    .line 1573
    goto :goto_23

    .line 1574
    :cond_65
    move-wide/from16 v0, v18

    .line 1575
    .line 1576
    goto/16 :goto_30

    .line 1577
    .line 1578
    :goto_23
    if-eq v2, v10, :cond_67

    .line 1579
    .line 1580
    :cond_66
    :goto_24
    move-object/from16 v25, v0

    .line 1581
    .line 1582
    move-object/from16 p4, v14

    .line 1583
    .line 1584
    move-object v3, v15

    .line 1585
    move-object/from16 v26, v24

    .line 1586
    .line 1587
    const/16 v21, 0x1

    .line 1588
    .line 1589
    move-object/from16 v15, p5

    .line 1590
    .line 1591
    move/from16 v24, v6

    .line 1592
    .line 1593
    goto/16 :goto_2f

    .line 1594
    .line 1595
    :cond_67
    if-gt v1, v8, :cond_66

    .line 1596
    .line 1597
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v1

    .line 1601
    const-string v2, "patch"

    .line 1602
    .line 1603
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v1

    .line 1607
    if-nez v1, :cond_68

    .line 1608
    .line 1609
    goto :goto_24

    .line 1610
    :cond_68
    move-object/from16 v25, v0

    .line 1611
    .line 1612
    move-object v2, v4

    .line 1613
    move-object/from16 p4, v14

    .line 1614
    .line 1615
    move-object/from16 v10, p4

    .line 1616
    .line 1617
    move/from16 v1, v16

    .line 1618
    .line 1619
    move v4, v1

    .line 1620
    move v14, v4

    .line 1621
    move/from16 v22, v14

    .line 1622
    .line 1623
    move/from16 v23, v22

    .line 1624
    .line 1625
    :goto_25
    invoke-interface {v12}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 1626
    .line 1627
    .line 1628
    move-result v0

    .line 1629
    if-ge v1, v0, :cond_70

    .line 1630
    .line 1631
    invoke-interface {v12, v1}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    if-eqz v0, :cond_6f

    .line 1636
    .line 1637
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v26

    .line 1641
    if-eqz v26, :cond_69

    .line 1642
    .line 1643
    invoke-interface {v12, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    move-object v2, v0

    .line 1648
    goto/16 :goto_27

    .line 1649
    .line 1650
    :cond_69
    move-object/from16 v26, v2

    .line 1651
    .line 1652
    const-string/jumbo v2, "x"

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v2

    .line 1659
    if-eqz v2, :cond_6b

    .line 1660
    .line 1661
    invoke-interface {v12, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1670
    .line 1671
    .line 1672
    move-result v0

    .line 1673
    int-to-float v0, v0

    .line 1674
    mul-float/2addr v0, v6

    .line 1675
    float-to-int v4, v0

    .line 1676
    :cond_6a
    :goto_26
    move-object/from16 v2, v26

    .line 1677
    .line 1678
    goto :goto_27

    .line 1679
    :cond_6b
    const-string/jumbo v2, "y"

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v2

    .line 1686
    if-eqz v2, :cond_6c

    .line 1687
    .line 1688
    invoke-interface {v12, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1697
    .line 1698
    .line 1699
    move-result v0

    .line 1700
    int-to-float v0, v0

    .line 1701
    mul-float/2addr v0, v6

    .line 1702
    float-to-int v14, v0

    .line 1703
    goto :goto_26

    .line 1704
    :cond_6c
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v2

    .line 1708
    if-eqz v2, :cond_6d

    .line 1709
    .line 1710
    invoke-interface {v12, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1719
    .line 1720
    .line 1721
    move-result v0

    .line 1722
    int-to-float v0, v0

    .line 1723
    mul-float/2addr v0, v6

    .line 1724
    float-to-int v0, v0

    .line 1725
    move/from16 v22, v0

    .line 1726
    .line 1727
    goto :goto_26

    .line 1728
    :cond_6d
    move-object/from16 v2, v24

    .line 1729
    .line 1730
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v24

    .line 1734
    if-eqz v24, :cond_6e

    .line 1735
    .line 1736
    invoke-interface {v12, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1745
    .line 1746
    .line 1747
    move-result v0

    .line 1748
    int-to-float v0, v0

    .line 1749
    mul-float/2addr v0, v6

    .line 1750
    float-to-int v0, v0

    .line 1751
    move/from16 v23, v0

    .line 1752
    .line 1753
    move-object/from16 v24, v2

    .line 1754
    .line 1755
    goto :goto_26

    .line 1756
    :cond_6e
    move-object/from16 v24, v2

    .line 1757
    .line 1758
    const-string v2, "name"

    .line 1759
    .line 1760
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v0

    .line 1764
    if-eqz v0, :cond_6a

    .line 1765
    .line 1766
    invoke-interface {v12, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    move-object v10, v0

    .line 1771
    goto :goto_26

    .line 1772
    :cond_6f
    move-object/from16 v26, v2

    .line 1773
    .line 1774
    goto :goto_26

    .line 1775
    :goto_27
    add-int/lit8 v1, v1, 0x1

    .line 1776
    .line 1777
    goto/16 :goto_25

    .line 1778
    .line 1779
    :cond_70
    move-object/from16 v26, v2

    .line 1780
    .line 1781
    if-eqz v26, :cond_71

    .line 1782
    .line 1783
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    .line 1784
    .line 1785
    .line 1786
    move-result v0

    .line 1787
    if-eqz v0, :cond_71

    .line 1788
    .line 1789
    if-nez v25, :cond_71

    .line 1790
    .line 1791
    move v0, v4

    .line 1792
    const/4 v4, 0x0

    .line 1793
    const/4 v5, 0x0

    .line 1794
    move-object/from16 v1, p1

    .line 1795
    .line 1796
    move-object/from16 v2, v26

    .line 1797
    .line 1798
    move-object/from16 v26, v24

    .line 1799
    .line 1800
    move/from16 v24, v6

    .line 1801
    .line 1802
    move v6, v0

    .line 1803
    move-object v0, v3

    .line 1804
    move-object v3, v15

    .line 1805
    move-object/from16 v15, p5

    .line 1806
    .line 1807
    invoke-virtual/range {v0 .. v5}, Lol0/h;->e(Landroid/content/Context;Ljava/lang/String;Lol0/g;FF)Landroid/graphics/drawable/Drawable;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v4

    .line 1811
    move-object/from16 v27, v2

    .line 1812
    .line 1813
    move-object v0, v4

    .line 1814
    goto :goto_28

    .line 1815
    :cond_71
    move-object v3, v15

    .line 1816
    move-object/from16 v27, v26

    .line 1817
    .line 1818
    move-object/from16 v15, p5

    .line 1819
    .line 1820
    move-object/from16 v26, v24

    .line 1821
    .line 1822
    move/from16 v24, v6

    .line 1823
    .line 1824
    move v6, v4

    .line 1825
    move-object/from16 v0, v25

    .line 1826
    .line 1827
    :goto_28
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1828
    .line 1829
    if-eqz v1, :cond_7a

    .line 1830
    .line 1831
    move-object v1, v0

    .line 1832
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 1833
    .line 1834
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    if-nez v9, :cond_73

    .line 1839
    .line 1840
    if-eqz v1, :cond_72

    .line 1841
    .line 1842
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1843
    .line 1844
    .line 1845
    move-result v2

    .line 1846
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1847
    .line 1848
    .line 1849
    move-result v4

    .line 1850
    if-ltz v6, :cond_72

    .line 1851
    .line 1852
    if-ltz v14, :cond_72

    .line 1853
    .line 1854
    add-int v5, v6, v22

    .line 1855
    .line 1856
    if-gt v5, v2, :cond_72

    .line 1857
    .line 1858
    add-int v2, v14, v23

    .line 1859
    .line 1860
    if-gt v2, v4, :cond_72

    .line 1861
    .line 1862
    new-instance v4, Lol0/o;

    .line 1863
    .line 1864
    move-object/from16 v22, v0

    .line 1865
    .line 1866
    new-instance v0, Landroid/graphics/Rect;

    .line 1867
    .line 1868
    invoke-direct {v0, v6, v14, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1869
    .line 1870
    .line 1871
    invoke-direct {v4, v1, v0}, Lol0/o;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v7, v10, v4}, Lol0/p;->a(Ljava/lang/String;Lol0/o;)V

    .line 1875
    .line 1876
    .line 1877
    goto :goto_29

    .line 1878
    :cond_72
    move-object/from16 v22, v0

    .line 1879
    .line 1880
    move-object/from16 v4, p4

    .line 1881
    .line 1882
    :goto_29
    if-nez v4, :cond_74

    .line 1883
    .line 1884
    const/4 v9, 0x1

    .line 1885
    goto :goto_2a

    .line 1886
    :cond_73
    move-object/from16 v22, v0

    .line 1887
    .line 1888
    move-object/from16 v4, p4

    .line 1889
    .line 1890
    :cond_74
    :goto_2a
    if-nez v9, :cond_76

    .line 1891
    .line 1892
    if-nez v4, :cond_75

    .line 1893
    .line 1894
    goto :goto_2b

    .line 1895
    :cond_75
    move-object/from16 v5, p1

    .line 1896
    .line 1897
    const/16 v21, 0x1

    .line 1898
    .line 1899
    goto :goto_2d

    .line 1900
    :cond_76
    :goto_2b
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 1901
    .line 1902
    invoke-virtual {v15, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 1903
    .line 1904
    .line 1905
    move-result v0

    .line 1906
    const/16 v21, 0x1

    .line 1907
    .line 1908
    add-int/lit8 v0, v0, 0x1

    .line 1909
    .line 1910
    invoke-virtual {v15, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v2

    .line 1914
    const/4 v4, 0x0

    .line 1915
    const/4 v5, 0x0

    .line 1916
    move-object/from16 v0, p0

    .line 1917
    .line 1918
    move-object/from16 v1, p1

    .line 1919
    .line 1920
    invoke-virtual/range {v0 .. v5}, Lol0/h;->d(Landroid/content/Context;Ljava/lang/String;Lol0/g;FF)Landroid/graphics/drawable/Drawable;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v2

    .line 1924
    move-object v5, v1

    .line 1925
    instance-of v0, v2, Lol0/p;

    .line 1926
    .line 1927
    if-eqz v0, :cond_79

    .line 1928
    .line 1929
    check-cast v2, Lol0/p;

    .line 1930
    .line 1931
    iget-object v0, v2, Lol0/p;->a:Ljava/util/Hashtable;

    .line 1932
    .line 1933
    if-eqz v0, :cond_77

    .line 1934
    .line 1935
    invoke-virtual {v0, v10}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    check-cast v0, Lol0/o;

    .line 1940
    .line 1941
    if-eqz v0, :cond_77

    .line 1942
    .line 1943
    invoke-virtual {v0}, Lol0/o;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    move-object v4, v0

    .line 1956
    check-cast v4, Lol0/o;

    .line 1957
    .line 1958
    iget-boolean v0, v2, Lol0/p;->c:Z

    .line 1959
    .line 1960
    if-eqz v0, :cond_78

    .line 1961
    .line 1962
    invoke-static {v4}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 1963
    .line 1964
    .line 1965
    goto :goto_2c

    .line 1966
    :cond_77
    move-object/from16 v4, p4

    .line 1967
    .line 1968
    :cond_78
    :goto_2c
    invoke-virtual {v7, v10, v4}, Lol0/p;->a(Ljava/lang/String;Lol0/o;)V

    .line 1969
    .line 1970
    .line 1971
    :cond_79
    :goto_2d
    move-object/from16 v14, p4

    .line 1972
    .line 1973
    move-object v15, v3

    .line 1974
    move/from16 v1, v21

    .line 1975
    .line 1976
    move-object/from16 v0, v22

    .line 1977
    .line 1978
    move/from16 v6, v24

    .line 1979
    .line 1980
    move-object/from16 v24, v26

    .line 1981
    .line 1982
    move-object/from16 v4, v27

    .line 1983
    .line 1984
    :goto_2e
    const/16 v20, 0x2

    .line 1985
    .line 1986
    move-object/from16 v3, p0

    .line 1987
    .line 1988
    goto/16 :goto_22

    .line 1989
    .line 1990
    :cond_7a
    new-instance v0, Ljava/io/IOException;

    .line 1991
    .line 1992
    const-string v1, "Just enable use bitmap!"

    .line 1993
    .line 1994
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1995
    .line 1996
    .line 1997
    throw v0

    .line 1998
    :goto_2f
    move-object/from16 v14, p4

    .line 1999
    .line 2000
    move-object v15, v3

    .line 2001
    move/from16 v1, v21

    .line 2002
    .line 2003
    move/from16 v6, v24

    .line 2004
    .line 2005
    move-object/from16 v0, v25

    .line 2006
    .line 2007
    move-object/from16 v24, v26

    .line 2008
    .line 2009
    goto :goto_2e

    .line 2010
    :goto_30
    iput-wide v0, v7, Lol0/p;->b:J

    .line 2011
    .line 2012
    return-object v7

    .line 2013
    :cond_7b
    move-object/from16 p4, v14

    .line 2014
    .line 2015
    move-object v3, v15

    .line 2016
    const/16 v22, 0x4

    .line 2017
    .line 2018
    move-object/from16 v15, p5

    .line 2019
    .line 2020
    aget-object v1, v1, v22

    .line 2021
    .line 2022
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2023
    .line 2024
    .line 2025
    move-result v1

    .line 2026
    if-eqz v1, :cond_85

    .line 2027
    .line 2028
    if-nez v12, :cond_7c

    .line 2029
    .line 2030
    goto/16 :goto_34

    .line 2031
    .line 2032
    :cond_7c
    const-string v0, "insetLeft"

    .line 2033
    .line 2034
    invoke-interface {v12, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v0

    .line 2038
    if-nez v0, :cond_7d

    .line 2039
    .line 2040
    move-object/from16 v0, v23

    .line 2041
    .line 2042
    :cond_7d
    invoke-static {v5, v0}, Lol0/v;->c(Landroid/content/Context;Ljava/lang/String;)F

    .line 2043
    .line 2044
    .line 2045
    move-result v0

    .line 2046
    float-to-int v7, v0

    .line 2047
    const-string v0, "insetTop"

    .line 2048
    .line 2049
    invoke-interface {v12, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    if-nez v0, :cond_7e

    .line 2054
    .line 2055
    move-object/from16 v0, v23

    .line 2056
    .line 2057
    :cond_7e
    invoke-static {v5, v0}, Lol0/v;->c(Landroid/content/Context;Ljava/lang/String;)F

    .line 2058
    .line 2059
    .line 2060
    move-result v0

    .line 2061
    float-to-int v8, v0

    .line 2062
    const-string v0, "insetRight"

    .line 2063
    .line 2064
    invoke-interface {v12, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    if-nez v0, :cond_7f

    .line 2069
    .line 2070
    move-object/from16 v0, v23

    .line 2071
    .line 2072
    :cond_7f
    invoke-static {v5, v0}, Lol0/v;->c(Landroid/content/Context;Ljava/lang/String;)F

    .line 2073
    .line 2074
    .line 2075
    move-result v0

    .line 2076
    float-to-int v9, v0

    .line 2077
    const-string v0, "insetBottom"

    .line 2078
    .line 2079
    invoke-interface {v12, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v0

    .line 2083
    if-nez v0, :cond_80

    .line 2084
    .line 2085
    move-object/from16 v0, v23

    .line 2086
    .line 2087
    :cond_80
    invoke-static {v5, v0}, Lol0/v;->c(Landroid/content/Context;Ljava/lang/String;)F

    .line 2088
    .line 2089
    .line 2090
    move-result v0

    .line 2091
    float-to-int v10, v0

    .line 2092
    invoke-interface {v12, v4, v13}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v2

    .line 2096
    if-eqz v2, :cond_81

    .line 2097
    .line 2098
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2099
    .line 2100
    .line 2101
    move-result v0

    .line 2102
    if-eqz v0, :cond_81

    .line 2103
    .line 2104
    const/4 v4, 0x0

    .line 2105
    const/4 v5, 0x0

    .line 2106
    move-object/from16 v0, p0

    .line 2107
    .line 2108
    move-object/from16 v1, p1

    .line 2109
    .line 2110
    invoke-virtual/range {v0 .. v5}, Lol0/h;->e(Landroid/content/Context;Ljava/lang/String;Lol0/g;FF)Landroid/graphics/drawable/Drawable;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v1

    .line 2114
    const/4 v11, 0x4

    .line 2115
    :goto_31
    move-object v6, v1

    .line 2116
    goto :goto_33

    .line 2117
    :cond_81
    :goto_32
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 2118
    .line 2119
    .line 2120
    move-result v0

    .line 2121
    const/4 v11, 0x4

    .line 2122
    if-ne v0, v11, :cond_82

    .line 2123
    .line 2124
    goto :goto_32

    .line 2125
    :cond_82
    const/4 v2, 0x2

    .line 2126
    if-ne v0, v2, :cond_84

    .line 2127
    .line 2128
    move-object/from16 v0, p0

    .line 2129
    .line 2130
    move-object/from16 v1, p1

    .line 2131
    .line 2132
    move-object/from16 v2, p2

    .line 2133
    .line 2134
    move-object v4, v3

    .line 2135
    move-object v3, v12

    .line 2136
    move-object v5, v15

    .line 2137
    invoke-virtual/range {v0 .. v5}, Lol0/h;->b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lol0/g;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v1

    .line 2141
    goto :goto_31

    .line 2142
    :goto_33
    if-eqz v6, :cond_83

    .line 2143
    .line 2144
    new-instance v5, Lol0/m;

    .line 2145
    .line 2146
    invoke-direct/range {v5 .. v10}, Lol0/m;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 2147
    .line 2148
    .line 2149
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2150
    .line 2151
    .line 2152
    move-result v0

    .line 2153
    mul-int/2addr v0, v11

    .line 2154
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 2155
    .line 2156
    .line 2157
    move-result v1

    .line 2158
    mul-int/2addr v1, v0

    .line 2159
    int-to-long v0, v1

    .line 2160
    iput-wide v0, v5, Lol0/m;->n:J

    .line 2161
    .line 2162
    return-object v5

    .line 2163
    :cond_83
    :goto_34
    return-object p4

    .line 2164
    :cond_84
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 2165
    .line 2166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2167
    .line 2168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2169
    .line 2170
    .line 2171
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v2

    .line 2175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2176
    .line 2177
    .line 2178
    const-string v2, ": <inset> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 2179
    .line 2180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2181
    .line 2182
    .line 2183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v1

    .line 2187
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 2188
    .line 2189
    .line 2190
    throw v0

    .line 2191
    :cond_85
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 2192
    .line 2193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2194
    .line 2195
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2196
    .line 2197
    .line 2198
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v3

    .line 2202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2203
    .line 2204
    .line 2205
    const-string v3, ": invalid drawable tag "

    .line 2206
    .line 2207
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2208
    .line 2209
    .line 2210
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2211
    .line 2212
    .line 2213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v0

    .line 2217
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 2218
    .line 2219
    .line 2220
    throw v1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;FFZZLjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v0, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "drawable"

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v0, p0, Lol0/h;->a:Lol0/r;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    :cond_2
    move-object v4, p2

    .line 61
    new-instance v5, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 64
    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x0

    .line 73
    move v6, p3

    .line 74
    move v7, p4

    .line 75
    move v8, p5

    .line 76
    move/from16 v9, p6

    .line 77
    .line 78
    invoke-static/range {v2 .. v9}, Lol0/q;->a(Landroid/content/res/Resources;ILjava/lang/String;Landroid/graphics/Rect;FFZZ)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :catchall_0
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Lol0/g;FF)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    iget-object v0, p0, Lol0/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lol0/v;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lol0/h;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v7, "theme/default/"

    .line 12
    .line 13
    iput-object v7, p0, Lol0/h;->b:Ljava/lang/String;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move v5, p4

    .line 20
    move v6, p5

    .line 21
    invoke-virtual/range {v1 .. v7}, Lol0/h;->f(Landroid/content/Context;Ljava/lang/String;Lol0/g;FFLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, v1, Lol0/h;->c:Lol0/z;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget p2, p2, Lol0/z;->a:I

    .line 30
    .line 31
    invoke-static {p2, p1}, Lol0/z;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v0, v1, Lol0/h;->b:Ljava/lang/String;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    move-object v1, p0

    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Lol0/g;FF)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    invoke-static {p2}, Lol0/h;->g(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lol0/h;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    move-object v9, v2

    .line 11
    :goto_0
    move-object v3, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v6, p3

    .line 15
    move v7, p4

    .line 16
    move v8, p5

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-object v3, p0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    move-object v9, v1

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    :try_start_1
    invoke-virtual/range {v3 .. v9}, Lol0/h;->f(Landroid/content/Context;Ljava/lang/String;Lol0/g;FFLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    move-object p1, v4

    .line 27
    move-object p2, v5

    .line 28
    move-object p3, v6

    .line 29
    move p4, v7

    .line 30
    move p5, v8

    .line 31
    goto :goto_2

    .line 32
    :catch_1
    move-object p1, v4

    .line 33
    move-object p2, v5

    .line 34
    move-object p3, v6

    .line 35
    move p4, v7

    .line 36
    move p5, v8

    .line 37
    :goto_2
    if-nez v1, :cond_1

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v3, Lol0/h;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Lol0/v;->j(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p5}, Lol0/h;->d(Landroid/content/Context;Ljava/lang/String;Lol0/g;FF)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v3, p0

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    iget-object p1, v3, Lol0/h;->b:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    const-string p2, "theme/night/"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    const/4 p1, 0x1

    .line 69
    invoke-static {p1, v1}, Lol0/z;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    :goto_3
    return-object v1
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Lol0/g;FFLjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v3, p6

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v0, :cond_21

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    goto/16 :goto_11

    .line 25
    .line 26
    :cond_0
    const/4 v6, 0x1

    .line 27
    if-eqz v3, :cond_7

    .line 28
    .line 29
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_1

    .line 36
    .line 37
    move-object v9, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v3, v7}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v9, "drawable"

    .line 52
    .line 53
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v9, p0, Lol0/h;->a:Lol0/r;

    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string v10, ".svg"

    .line 72
    .line 73
    invoke-virtual {v0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    const-string v12, ".9.png"

    .line 78
    .line 79
    const-string v13, ".png"

    .line 80
    .line 81
    if-nez v11, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_8

    .line 88
    .line 89
    invoke-virtual {v0, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-nez v11, :cond_8

    .line 94
    .line 95
    :cond_2
    new-instance v7, Lol0/i0;

    .line 96
    .line 97
    iget-boolean v9, v9, Lol0/r;->d:Z

    .line 98
    .line 99
    invoke-direct {v7, v3, v0, v9}, Lol0/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {v7, p1, v4, v2, v5}, Lol0/i0;->b(Landroid/content/Context;Lol0/g;FF)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v7, p1, v4, v2, v5}, Lol0/i0;->a(Landroid/content/Context;Lol0/g;FF)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {v0, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v7, p1, v4, v2, v5}, Lol0/i0;->a(Landroid/content/Context;Lol0/g;FF)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v7, p1, v4, v2, v5}, Lol0/i0;->b(Landroid/content/Context;Lol0/g;FF)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    move-object v0, v8

    .line 143
    :cond_5
    :goto_1
    if-nez v0, :cond_6

    .line 144
    .line 145
    goto/16 :goto_11

    .line 146
    .line 147
    :cond_6
    iget-object v1, v7, Lol0/i0;->d:Lol0/x;

    .line 148
    .line 149
    iget-boolean v2, v7, Lol0/i0;->e:Z

    .line 150
    .line 151
    xor-int/2addr v2, v6

    .line 152
    invoke-static {v0, v1, v2}, Lol0/h;->a(Landroid/graphics/drawable/Drawable;Lol0/x;Z)Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_7
    move-object v7, v0

    .line 158
    :cond_8
    if-eqz v7, :cond_b

    .line 159
    .line 160
    sget-object v3, Lol0/y;->v:Lol0/y;

    .line 161
    .line 162
    if-nez v3, :cond_9

    .line 163
    .line 164
    move-object v3, v8

    .line 165
    goto :goto_2

    .line 166
    :cond_9
    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lol0/x;

    .line 171
    .line 172
    :goto_2
    if-eqz v3, :cond_a

    .line 173
    .line 174
    iget-object v9, v3, Lol0/x;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v9, Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    move-object v10, v9

    .line 179
    move-object v9, v3

    .line 180
    goto :goto_3

    .line 181
    :cond_a
    move-object v9, v3

    .line 182
    move-object v10, v8

    .line 183
    goto :goto_3

    .line 184
    :cond_b
    move-object v9, v8

    .line 185
    move-object v10, v9

    .line 186
    :goto_3
    const/4 v11, 0x0

    .line 187
    if-nez v10, :cond_c

    .line 188
    .line 189
    move v12, v6

    .line 190
    goto :goto_4

    .line 191
    :cond_c
    move v12, v11

    .line 192
    :goto_4
    if-eqz v12, :cond_1d

    .line 193
    .line 194
    const-string v3, ".xml"

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_17

    .line 201
    .line 202
    if-nez v10, :cond_f

    .line 203
    .line 204
    if-eqz v7, :cond_f

    .line 205
    .line 206
    const/4 v0, 0x2

    .line 207
    new-array v10, v0, [Ljava/lang/Object;

    .line 208
    .line 209
    :try_start_0
    invoke-static {v7, v10}, Lol0/h;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    .line 212
    :catch_0
    aget-object v0, v10, v11

    .line 213
    .line 214
    if-eqz v0, :cond_d

    .line 215
    .line 216
    aget-object v0, v10, v6

    .line 217
    .line 218
    if-nez v0, :cond_e

    .line 219
    .line 220
    :cond_d
    move-object v13, v4

    .line 221
    move-object v6, v7

    .line 222
    goto :goto_7

    .line 223
    :cond_e
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    aget-object v0, v10, v11

    .line 227
    .line 228
    move-object v2, v0

    .line 229
    check-cast v2, Lorg/xmlpull/v1/XmlPullParser;

    .line 230
    .line 231
    aget-object v0, v10, v6

    .line 232
    .line 233
    move-object v3, v0

    .line 234
    check-cast v3, Landroid/util/AttributeSet;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 235
    .line 236
    move-object v0, p0

    .line 237
    move-object v1, p1

    .line 238
    move-object v5, v7

    .line 239
    :try_start_2
    invoke-virtual/range {v0 .. v5}, Lol0/h;->b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lol0/g;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    .line 242
    move-result-object v1
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 243
    move-object v13, v4

    .line 244
    move-object v6, v5

    .line 245
    goto :goto_6

    .line 246
    :catch_1
    move-object v13, v4

    .line 247
    move-object v6, v5

    .line 248
    goto :goto_5

    .line 249
    :catch_2
    move-object v13, v4

    .line 250
    move-object v6, v7

    .line 251
    :goto_5
    move-object v1, v8

    .line 252
    :goto_6
    aget-object v0, v10, v11

    .line 253
    .line 254
    check-cast v0, Lhn0/c;

    .line 255
    .line 256
    invoke-virtual {v0}, Lhn0/c;->close()V

    .line 257
    .line 258
    .line 259
    move-object v10, v1

    .line 260
    goto :goto_8

    .line 261
    :goto_7
    move-object v10, v8

    .line 262
    goto :goto_8

    .line 263
    :cond_f
    move-object v13, v4

    .line 264
    move-object v6, v7

    .line 265
    :goto_8
    if-nez v10, :cond_10

    .line 266
    .line 267
    goto/16 :goto_11

    .line 268
    .line 269
    :cond_10
    iget-boolean v0, v13, Lol0/g;->a:Z

    .line 270
    .line 271
    if-eqz v0, :cond_1e

    .line 272
    .line 273
    if-nez v9, :cond_1e

    .line 274
    .line 275
    instance-of v0, v10, Lol0/p;

    .line 276
    .line 277
    if-eqz v0, :cond_11

    .line 278
    .line 279
    move-object v0, v10

    .line 280
    check-cast v0, Lol0/p;

    .line 281
    .line 282
    iget-wide v0, v0, Lol0/p;->b:J

    .line 283
    .line 284
    invoke-static {v6, v10, v0, v1}, Lol0/y;->k(Ljava/lang/String;Ljava/lang/Object;J)Lol0/x;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    goto/16 :goto_f

    .line 289
    .line 290
    :cond_11
    instance-of v0, v10, Landroid/graphics/drawable/BitmapDrawable;

    .line 291
    .line 292
    if-nez v0, :cond_16

    .line 293
    .line 294
    instance-of v0, v10, Landroid/graphics/drawable/NinePatchDrawable;

    .line 295
    .line 296
    if-eqz v0, :cond_12

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_12
    instance-of v0, v10, Lol0/e0;

    .line 300
    .line 301
    if-eqz v0, :cond_13

    .line 302
    .line 303
    move-object v0, v10

    .line 304
    check-cast v0, Lol0/e0;

    .line 305
    .line 306
    iget-wide v0, v0, Lol0/e0;->J:J

    .line 307
    .line 308
    invoke-static {v6, v10, v0, v1}, Lol0/y;->k(Ljava/lang/String;Ljava/lang/Object;J)Lol0/x;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    goto/16 :goto_f

    .line 313
    .line 314
    :cond_13
    instance-of v0, v10, Landroid/graphics/drawable/InsetDrawable;

    .line 315
    .line 316
    if-eqz v0, :cond_14

    .line 317
    .line 318
    move-object v0, v10

    .line 319
    check-cast v0, Lol0/m;

    .line 320
    .line 321
    iget-wide v0, v0, Lol0/m;->n:J

    .line 322
    .line 323
    invoke-static {v6, v10, v0, v1}, Lol0/y;->k(Ljava/lang/String;Ljava/lang/Object;J)Lol0/x;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    goto/16 :goto_f

    .line 328
    .line 329
    :cond_14
    instance-of v0, v10, Lol0/k;

    .line 330
    .line 331
    const-wide/16 v1, 0x400

    .line 332
    .line 333
    if-eqz v0, :cond_15

    .line 334
    .line 335
    invoke-static {v6, v10, v1, v2}, Lol0/y;->k(Ljava/lang/String;Ljava/lang/Object;J)Lol0/x;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    goto/16 :goto_f

    .line 340
    .line 341
    :cond_15
    invoke-static {v6, v10, v1, v2}, Lol0/y;->k(Ljava/lang/String;Ljava/lang/Object;J)Lol0/x;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    goto/16 :goto_f

    .line 346
    .line 347
    :cond_16
    :goto_9
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    mul-int/lit8 v0, v0, 0x4

    .line 352
    .line 353
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    mul-int/2addr v1, v0

    .line 358
    int-to-long v0, v1

    .line 359
    invoke-static {v6, v10, v0, v1}, Lol0/y;->k(Ljava/lang/String;Ljava/lang/Object;J)Lol0/x;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    goto/16 :goto_f

    .line 364
    .line 365
    :cond_17
    move-object v13, v4

    .line 366
    move-object v6, v7

    .line 367
    const-string v1, ".fixed.9.png"

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_18

    .line 374
    .line 375
    iput-boolean v11, v13, Lol0/g;->b:Z

    .line 376
    .line 377
    :cond_18
    new-instance v3, Landroid/graphics/Rect;

    .line 378
    .line 379
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 380
    .line 381
    .line 382
    if-eqz v6, :cond_19

    .line 383
    .line 384
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget v1, v13, Lol0/g;->c:I

    .line 389
    .line 390
    move-object v2, v6

    .line 391
    iget-boolean v6, v13, Lol0/g;->b:Z

    .line 392
    .line 393
    const/4 v7, 0x0

    .line 394
    move/from16 v4, p4

    .line 395
    .line 396
    invoke-static/range {v0 .. v7}, Lol0/q;->a(Landroid/content/res/Resources;ILjava/lang/String;Landroid/graphics/Rect;FFZZ)Landroid/graphics/Bitmap;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    goto :goto_a

    .line 401
    :cond_19
    move-object v2, v6

    .line 402
    move-object v0, v8

    .line 403
    :goto_a
    if-eqz v0, :cond_1e

    .line 404
    .line 405
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    if-eqz v1, :cond_1b

    .line 410
    .line 411
    invoke-static {v1}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-nez v1, :cond_1a

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_1a
    move-object v5, v3

    .line 419
    goto :goto_c

    .line 420
    :cond_1b
    :goto_b
    move-object v5, v8

    .line 421
    :goto_c
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    sget-object v3, Lcom/uc/base/image/b;->a:Landroid/graphics/Canvas;

    .line 426
    .line 427
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    if-eqz v4, :cond_1c

    .line 432
    .line 433
    move-object v6, v2

    .line 434
    move-object v2, v1

    .line 435
    new-instance v1, Landroid/graphics/drawable/NinePatchDrawable;

    .line 436
    .line 437
    move-object v3, v0

    .line 438
    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    move-object v2, v6

    .line 442
    :goto_d
    move-object v10, v1

    .line 443
    goto :goto_e

    .line 444
    :cond_1c
    move-object v3, v0

    .line 445
    move-object v0, v1

    .line 446
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 447
    .line 448
    invoke-direct {v1, v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 449
    .line 450
    .line 451
    goto :goto_d

    .line 452
    :goto_e
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    int-to-long v0, v0

    .line 457
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    int-to-long v3, v3

    .line 462
    mul-long/2addr v0, v3

    .line 463
    const-wide/16 v3, 0x4

    .line 464
    .line 465
    mul-long/2addr v0, v3

    .line 466
    iget-boolean v3, v13, Lol0/g;->a:Z

    .line 467
    .line 468
    if-eqz v3, :cond_1e

    .line 469
    .line 470
    if-nez v9, :cond_1e

    .line 471
    .line 472
    invoke-static {v2, v10, v0, v1}, Lol0/y;->k(Ljava/lang/String;Ljava/lang/Object;J)Lol0/x;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    goto :goto_f

    .line 477
    :cond_1d
    move-object v13, v4

    .line 478
    :cond_1e
    :goto_f
    if-eqz v12, :cond_20

    .line 479
    .line 480
    iget-boolean v0, v13, Lol0/g;->a:Z

    .line 481
    .line 482
    if-eqz v0, :cond_1f

    .line 483
    .line 484
    goto :goto_10

    .line 485
    :cond_1f
    return-object v10

    .line 486
    :cond_20
    :goto_10
    invoke-static {v10, v9, v12}, Lol0/h;->a(Landroid/graphics/drawable/Drawable;Lol0/x;Z)Landroid/graphics/drawable/Drawable;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    return-object v0

    .line 491
    :cond_21
    :goto_11
    return-object v8
.end method

.method public final h(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "#"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lol0/h;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lol0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-eqz p2, :cond_2

    .line 15
    .line 16
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p2, v0}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, "drawable"

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lol0/h;->a:Lol0/r;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eqz p1, :cond_3

    .line 58
    .line 59
    new-instance p2, Lol0/i;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lol0/i;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lol0/i;->d()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 73
    return p1
.end method
