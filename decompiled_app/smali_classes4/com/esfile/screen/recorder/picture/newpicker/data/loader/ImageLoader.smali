.class public Lcom/esfile/screen/recorder/picture/newpicker/data/loader/ImageLoader;
.super Landroidx/loader/content/CursorLoader;

# interfaces
.implements Les/yj2;


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "_id"

    const-string v1, "_data"

    const-string v2, "_size"

    const-string v3, "title"

    const-string v4, "date_added"

    const-string v5, "mime_type"

    const-string v6, "width"

    const-string v7, "height"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/esfile/screen/recorder/picture/newpicker/data/loader/ImageLoader;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public g()Landroidx/loader/content/CursorLoader;
    .locals 0

    return-object p0
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/newpicker/data/loader/ImageLoader;->q(Landroid/os/Bundle;)V

    sget-object p1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Landroidx/loader/content/CursorLoader;->setUri(Landroid/net/Uri;)V

    sget-object p1, Lcom/esfile/screen/recorder/picture/newpicker/data/loader/ImageLoader;->b:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/loader/content/CursorLoader;->setProjection([Ljava/lang/String;)V

    const-string p1, "mime_type=? or mime_type=? or mime_type=?"

    invoke-virtual {p0, p1}, Landroidx/loader/content/CursorLoader;->setSelection(Ljava/lang/String;)V

    const-string p1, "image/jpg"

    const-string v0, "image/png"

    const-string v1, "image/jpeg"

    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/loader/content/CursorLoader;->setSelectionArgs([Ljava/lang/String;)V

    const-string p1, "date_added DESC"

    invoke-virtual {p0, p1}, Landroidx/loader/content/CursorLoader;->setSortOrder(Ljava/lang/String;)V

    return-void
.end method

.method public m(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 16
    .param p1    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "_id"

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0, v2, v5}, Les/l53;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-string v2, "_data"

    const-string v7, ""

    invoke-static {v0, v2, v7}, Les/l53;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v8, "_size"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v0, v8, v9}, Les/l53;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-string v10, "title"

    invoke-static {v0, v10, v7}, Les/l53;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "date_added"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v11, v3}, Les/l53;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v11, "mime_type"

    invoke-static {v0, v11, v7}, Les/l53;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "width"

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v0, v12, v14}, Les/l53;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const-string v14, "height"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v0, v14, v15}, Les/l53;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    new-instance v15, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;

    invoke-direct {v15}, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;-><init>()V

    invoke-virtual {v15, v5, v6}, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->C(J)V

    invoke-virtual {v15, v2}, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->E(Ljava/lang/String;)V

    invoke-virtual {v15, v8, v9}, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->F(J)V

    invoke-virtual {v15, v10}, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->G(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->D(Ljava/lang/String;)V

    invoke-virtual {v15, v3, v4}, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->v(J)V

    invoke-virtual {v15, v12}, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->H(I)V

    invoke-virtual {v15, v14}, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->B(I)V

    move-object/from16 v3, p0

    iget v4, v3, Lcom/esfile/screen/recorder/picture/newpicker/data/loader/ImageLoader;->a:I

    invoke-virtual {v15, v4}, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->w(I)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {v15, v7}, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->z(Ljava/lang/String;)V

    const-string v2, "RecordMasterScreenshots"

    invoke-static {v7, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "RecordMasterEdit"

    invoke-static {v7, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    const-string v2, "Screenshots"

    invoke-static {v7, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v13, 0x2

    goto :goto_2

    :cond_4
    const/4 v13, 0x4

    :goto_2
    invoke-virtual {v15, v13}, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->A(I)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    move-object/from16 v3, p0

    return-object v1
.end method

.method public final q(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "bundle_type"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/esfile/screen/recorder/picture/newpicker/data/loader/ImageLoader;->a:I

    return-void
.end method
