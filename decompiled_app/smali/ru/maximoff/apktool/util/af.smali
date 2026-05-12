.class public Lru/maximoff/apktool/util/af;
.super Ljava/lang/Object;
.source "KillerSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/af$1;,
        Lru/maximoff/apktool/util/af$2;,
        Lru/maximoff/apktool/util/af$3;,
        Lru/maximoff/apktool/util/af$4;,
        Lru/maximoff/apktool/util/af$5;,
        Lru/maximoff/apktool/util/af$6;,
        Lru/maximoff/apktool/util/af$7;,
        Lru/maximoff/apktool/util/af$8;,
        Lru/maximoff/apktool/util/af$9;,
        Lru/maximoff/apktool/util/af$10;,
        Lru/maximoff/apktool/util/af$11;,
        Lru/maximoff/apktool/util/af$12;,
        Lru/maximoff/apktool/util/af$13;,
        Lru/maximoff/apktool/util/af$14;,
        Lru/maximoff/apktool/util/af$15;,
        Lru/maximoff/apktool/util/af$16;,
        Lru/maximoff/apktool/util/af$17;,
        Lru/maximoff/apktool/util/af$18;,
        Lru/maximoff/apktool/util/af$19;,
        Lru/maximoff/apktool/util/af$20;,
        Lru/maximoff/apktool/util/af$21;,
        Lru/maximoff/apktool/util/af$22;,
        Lru/maximoff/apktool/util/af$23;,
        Lru/maximoff/apktool/util/af$24;,
        Lru/maximoff/apktool/util/af$25;,
        Lru/maximoff/apktool/util/af$26;,
        Lru/maximoff/apktool/util/af$27;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lru/maximoff/apktool/fragment/b/n;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    const-string v0, "kill_sign_extended"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-static {p0, p1, p2}, Lru/maximoff/apktool/util/af;->c(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Ljava/io/File;)V

    .line 41
    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Lru/maximoff/apktool/util/af;->b(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Ljava/io/File;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Ljava/io/File;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lru/maximoff/apktool/fragment/b/n;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 47
    const v4, 0x7f04003f

    const/4 v2, 0x0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v29

    .line 48
    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v2

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11001b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 50
    const v2, 0x7f0f017b

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/Spinner;

    .line 51
    const-string v2, "selected_signature"

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    .line 52
    const-string v2, "custom_signature_file"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v5}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    .line 53
    if-eqz v5, :cond_4

    const/4 v2, 0x3

    :goto_0
    new-array v6, v2, [Ljava/lang/String;

    .line 54
    const/4 v2, 0x0

    const v7, 0x7f0a01a5

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 55
    const/4 v2, 0x1

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    const v11, 0x7f0a0207

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    const-string v11, " ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    sget-object v10, Lru/maximoff/apktool/util/ay;->g:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v9, ")"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 56
    if-eqz v5, :cond_5

    .line 57
    const/4 v2, 0x2

    const v5, 0x7f0a0208

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v2

    .line 61
    :cond_0
    :goto_1
    const/4 v2, 0x0

    check-cast v2, [Z

    sput-object v2, Lru/maximoff/apktool/util/ay;->ax:[Z

    .line 62
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v5, 0x1090009

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v5, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 63
    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 64
    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 65
    new-instance v2, Lru/maximoff/apktool/util/af$1;

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v2, v4, v0, v1, v6}, Lru/maximoff/apktool/util/af$1;-><init>([Ljava/lang/String;Landroid/content/Context;Landroid/widget/Spinner;[Ljava/lang/String;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 108
    const v2, 0x7f0f017c

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 109
    sget-boolean v3, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v3, :cond_6

    .line 110
    const v3, 0x7f0200ec

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    :goto_2
    new-instance v3, Lru/maximoff/apktool/util/af$2;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lru/maximoff/apktool/util/af$2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    const v2, 0x7f0f017d

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/TextView;

    .line 121
    const v2, 0x7f0a00b1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v24

    invoke-static {v0, v2}, Lru/maximoff/apktool/util/bj;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 123
    const v2, 0x7f0f0187

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    .line 124
    const v2, 0x7f0f0188

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 125
    const v2, 0x7f0f017e

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/CheckBox;

    .line 126
    const v2, 0x7f0f0180

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    .line 127
    const v2, 0x7f0f0183

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    .line 128
    const v2, 0x7f0f0185

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    .line 129
    const v2, 0x7f0f0186

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    .line 130
    const v2, 0x7f0f017f

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/CheckBox;

    .line 131
    const v2, 0x7f0f0181

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroid/widget/CheckBox;

    .line 132
    const v2, 0x7f0f0184

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroid/widget/CheckBox;

    .line 133
    const v2, 0x7f0f0182

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Landroid/widget/EditText;

    .line 134
    const/4 v2, 0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 135
    const/4 v2, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 136
    const-string v2, "kill_sign_advanced"

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v7}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 137
    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 138
    const-string v2, "kill_sign_orig"

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v7}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 139
    const v2, 0x7f0a005b

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, ""

    aput-object v11, v7, v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_1
    const/4 v2, 0x0

    :goto_3
    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 141
    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_2
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 142
    const-string v2, "kill_sign_rand"

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v7}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 143
    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    :goto_5
    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 144
    const-string v2, "kill_sign_installer"

    const/4 v7, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v2, v7}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 145
    const-string v2, "kill_sign_rand_apk"

    const/4 v7, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v2, v7}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 146
    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-nez v2, :cond_a

    :cond_3
    const/4 v2, 0x0

    :goto_6
    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 147
    const-string v2, "kill_sign_installer_name"

    const-string v7, "com.android.vending"

    move-object/from16 v0, p0

    invoke-static {v0, v2, v7}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v28

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 148
    const-string v2, "com.android.vending"

    move-object/from16 v0, v28

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 149
    invoke-virtual/range {v26 .. v26}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    move-object/from16 v0, v28

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 150
    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 151
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lru/maximoff/apktool/util/bj;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 155
    :goto_7
    new-instance v2, Lru/maximoff/apktool/util/af$3;

    move-object/from16 v7, p0

    invoke-direct/range {v2 .. v9}, Lru/maximoff/apktool/util/af$3;-><init>(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/content/Context;[Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    new-instance v10, Lru/maximoff/apktool/util/af$4;

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move-object v15, v8

    move-object/from16 v16, p2

    move-object/from16 v17, v9

    invoke-direct/range {v10 .. v17}, Lru/maximoff/apktool/util/af$4;-><init>(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;[Ljava/lang/String;Ljava/io/File;Landroid/widget/TextView;)V

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 280
    new-instance v10, Lru/maximoff/apktool/util/af$5;

    move-object v11, v3

    move-object v12, v4

    move-object/from16 v13, v25

    move-object/from16 v14, v27

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v22

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, p0

    invoke-direct/range {v10 .. v20}, Lru/maximoff/apktool/util/af$5;-><init>(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;[Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v3, v10}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    new-instance v10, Lru/maximoff/apktool/util/af$6;

    move-object/from16 v11, v25

    move-object v12, v4

    move-object/from16 v13, v27

    move-object v14, v3

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v22

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    invoke-direct/range {v10 .. v19}, Lru/maximoff/apktool/util/af$6;-><init>(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;[Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    new-instance v10, Lru/maximoff/apktool/util/af$7;

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move-object/from16 v15, v22

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    invoke-direct/range {v10 .. v17}, Lru/maximoff/apktool/util/af$7;-><init>(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;[Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    new-instance v10, Lru/maximoff/apktool/util/af$8;

    move-object/from16 v11, v23

    move-object v12, v3

    move-object v13, v4

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v22

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    invoke-direct/range {v10 .. v18}, Lru/maximoff/apktool/util/af$8;-><init>(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;[Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    new-instance v2, Lru/maximoff/apktool/util/af$9;

    move-object/from16 v0, v28

    move-object/from16 v1, v26

    invoke-direct {v2, v0, v1}, Lru/maximoff/apktool/util/af$9;-><init>(Landroid/widget/EditText;Landroid/widget/CheckBox;)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    new-instance v2, Lru/maximoff/apktool/util/af$10;

    move-object/from16 v0, v28

    invoke-direct {v2, v0}, Lru/maximoff/apktool/util/af$10;-><init>(Landroid/widget/EditText;)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 381
    new-instance v9, Lru/maximoff/apktool/util/af$11;

    move-object/from16 v10, v23

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move-object/from16 v14, v25

    move-object/from16 v15, v26

    move-object/from16 v16, v28

    move-object/from16 v17, v27

    invoke-direct/range {v9 .. v17}, Lru/maximoff/apktool/util/af$11;-><init>(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/CheckBox;)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v9}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    new-instance v2, Landroidx/appcompat/app/b$a;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0a00a4

    invoke-virtual {v2, v7}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v2

    move-object/from16 v0, v29

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v2

    const v7, 0x7f0a0034

    new-instance v9, Lru/maximoff/apktool/util/af$12;

    move-object/from16 v10, v21

    move-object v11, v3

    move-object/from16 v12, v25

    move-object v13, v4

    move-object/from16 v14, p0

    move-object/from16 v15, v26

    move-object/from16 v16, v27

    move-object/from16 v17, v28

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, v23

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v5

    invoke-direct/range {v9 .. v23}, Lru/maximoff/apktool/util/af$12;-><init>(Landroid/widget/Spinner;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/content/Context;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/EditText;Lru/maximoff/apktool/fragment/b/n;Ljava/io/File;Landroid/widget/CheckBox;Landroid/widget/CheckBox;[Ljava/lang/String;Landroid/widget/CheckBox;)V

    invoke-virtual {v2, v7, v9}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v3

    const v4, 0x7f0a0036

    const/4 v2, 0x0

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v4, v2}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v3

    const v4, 0x7f0a006b

    const/4 v2, 0x0

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v4, v2}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v3

    .line 440
    invoke-virtual {v3}, Landroidx/appcompat/app/b;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 441
    new-instance v2, Lru/maximoff/apktool/util/af$13;

    move-object/from16 v4, p0

    move-object/from16 v5, v24

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v7}, Lru/maximoff/apktool/util/af$13;-><init>(Landroidx/appcompat/app/b;Landroid/content/Context;Landroid/widget/TextView;Lru/maximoff/apktool/fragment/b/n;Ljava/io/File;)V

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 471
    invoke-virtual {v3}, Landroidx/appcompat/app/b;->show()V

    return-void

    .line 53
    :cond_4
    const/4 v2, 0x2

    goto/16 :goto_0

    .line 58
    :cond_5
    const/4 v2, 0x1

    if-le v3, v2, :cond_0

    .line 59
    const/4 v2, 0x1

    move v3, v2

    goto/16 :goto_1

    .line 112
    :cond_6
    const v3, 0x7f0200eb

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 140
    :cond_7
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 141
    :cond_8
    const/4 v2, 0x1

    goto/16 :goto_4

    .line 143
    :cond_9
    const/4 v2, 0x1

    goto/16 :goto_5

    .line 146
    :cond_a
    const/4 v2, 0x1

    goto/16 :goto_6

    .line 153
    :cond_b
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7
.end method

.method public static c(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Ljava/io/File;)V
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lru/maximoff/apktool/fragment/b/n;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    .line 475
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 476
    const v4, 0x7f040040

    const/4 v2, 0x0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v55

    .line 477
    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v13, v2

    .line 478
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11001b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 479
    const v2, 0x7f0f0189

    move-object/from16 v0, v55

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v53, v2

    check-cast v53, Landroid/widget/Spinner;

    .line 480
    const-string v2, "selected_signature"

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    .line 481
    const-string v2, "custom_signature_file"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v5}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    .line 482
    if-eqz v5, :cond_1

    const/4 v2, 0x3

    :goto_0
    new-array v6, v2, [Ljava/lang/String;

    .line 483
    const/4 v2, 0x0

    const v7, 0x7f0a01a5

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 484
    const/4 v2, 0x1

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    const v10, 0x7f0a0207

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v10, " ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    sget-object v9, Lru/maximoff/apktool/util/ay;->g:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 485
    if-eqz v5, :cond_2

    .line 486
    const/4 v2, 0x2

    const v5, 0x7f0a0208

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v2

    .line 490
    :cond_0
    :goto_1
    const/4 v2, 0x0

    check-cast v2, [Z

    sput-object v2, Lru/maximoff/apktool/util/ay;->ax:[Z

    .line 491
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v5, 0x1090009

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v5, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 492
    move-object/from16 v0, v53

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 493
    move-object/from16 v0, v53

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 494
    new-instance v2, Lru/maximoff/apktool/util/af$14;

    move-object/from16 v0, p0

    move-object/from16 v1, v53

    invoke-direct {v2, v4, v0, v1, v6}, Lru/maximoff/apktool/util/af$14;-><init>([Ljava/lang/String;Landroid/content/Context;Landroid/widget/Spinner;[Ljava/lang/String;)V

    move-object/from16 v0, v53

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 537
    const v2, 0x7f0f018a

    move-object/from16 v0, v55

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 538
    sget-boolean v3, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v3, :cond_3

    .line 540
    const v3, 0x7f0200ec

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 541
    const v3, 0x7f0200e0

    .line 546
    :goto_2
    new-instance v4, Lru/maximoff/apktool/util/af$15;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lru/maximoff/apktool/util/af$15;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 552
    const v2, 0x7f0f018b

    move-object/from16 v0, v55

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v54, v2

    check-cast v54, Landroid/widget/TextView;

    .line 553
    const v2, 0x7f0a00b2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v54

    invoke-static {v0, v2}, Lru/maximoff/apktool/util/bj;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 555
    const v2, 0x7f0f019e

    move-object/from16 v0, v55

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v36

    check-cast v36, Landroid/widget/TextView;

    .line 556
    const v2, 0x7f0f019f

    move-object/from16 v0, v55

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 557
    const v2, 0x7f0f018d

    move-object/from16 v0, v55

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v41

    check-cast v41, Landroid/widget/TextView;

    .line 558
    const v2, 0x7f0f0191

    move-object/from16 v0, v55

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Landroid/widget/TextView;

    .line 559
    const v2, 0x7f0f0194

    move-object/from16 v0, v55

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v23

    check-cast v23, Landroid/widget/TextView;

    .line 560
    const v2, 0x7f0f0197

    move-object/from16 v0, v55

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v24

    check-cast v24, Landroid/widget/TextView;

    .line 561
    const v2, 0x7f0f018e

    move-object/from16 v0, v55

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v49

    check-cast v49, Landroid/widget/ImageView;

    .line 562
    const v2, 0x7f0f0192

    move-object/from16 v0, v55

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v28

    check-cast v28, Landroid/widget/ImageView;

    .line 563
    const v2, 0x7f0f0195

    move-object/from16 v0, v55

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v29

    check-cast v29, Landroid/widget/ImageView;

    .line 564
    const v2, 0x7f0f0198

    move-object/from16 v0, v55

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v30

    check-cast v30, Landroid/widget/ImageView;

    .line 565
    move-object/from16 v0, v49

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 566
    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 567
    move-object/from16 v0, v29

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 568
    move-object/from16 v0, v30

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 570
    const v2, 0x7f0f018c

    move-object/from16 v0, v55

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v32

    check-cast v32, Landroid/widget/CheckBox;

    .line 571
    const v2, 0x7f0f0190

    move-object/from16 v0, v55

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/CheckBox;

    .line 572
    const v2, 0x7f0f019a

    move-object/from16 v0, v55

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v39

    check-cast v39, Landroid/widget/CheckBox;

    .line 573
    const v2, 0x7f0f019c

    move-object/from16 v0, v55

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/CheckBox;

    .line 574
    const v2, 0x7f0f019d

    move-object/from16 v0, v55

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/CheckBox;

    .line 576
    const v2, 0x7f0f018f

    move-object/from16 v0, v55

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    .line 577
    const v2, 0x7f0f0193

    move-object/from16 v0, v55

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    .line 578
    const v2, 0x7f0f0196

    move-object/from16 v0, v55

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    .line 579
    const v2, 0x7f0f0199

    move-object/from16 v0, v55

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    .line 580
    const v2, 0x7f0f019b

    move-object/from16 v0, v55

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v40

    check-cast v40, Landroid/widget/EditText;

    .line 581
    const/4 v2, 0x1

    move-object/from16 v0, v32

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 582
    const/4 v2, 0x0

    move-object/from16 v0, v32

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 583
    const-string v2, "kill_sign_orig"

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v4}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v8

    .line 584
    invoke-virtual {v9, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 585
    const v2, 0x7f0a005b

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string v15, ""

    aput-object v15, v4, v12

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v36

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 586
    move-object/from16 v0, v36

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 587
    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 588
    const-string v2, "kill_sign_installer"

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v2, v4}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, v39

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 589
    const-string v2, "kill_sign_installer_name"

    const-string v4, "com.android.vending"

    move-object/from16 v0, p0

    invoke-static {v0, v2, v4}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v40

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 590
    const-string v2, "com.android.vending"

    move-object/from16 v0, v40

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 591
    invoke-virtual/range {v39 .. v39}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    move-object/from16 v0, v40

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 593
    const/16 v2, 0x64

    const/16 v4, 0x3e7

    invoke-static {v2, v4}, Lru/maximoff/apktool/util/al;->a(II)I

    move-result v4

    .line 594
    const-string v2, "kill_sign_app_name"

    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    const-string v15, "bin.mt.signature.KillerApplication"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    invoke-static {v0, v2, v12}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 595
    const-string v2, "bin.mt.signature.KillerApplication"

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 596
    const-string v2, "kill_sign_lib_name"

    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    const-string v15, "SignatureKiller"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    invoke-static {v0, v2, v12}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 597
    const-string v2, "SignatureKiller"

    invoke-virtual {v5, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 598
    invoke-virtual {v5, v8}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 599
    const-string v2, "kill_sign_inject_name"

    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v15, Ljava/lang/StringBuffer;

    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V

    const-string v16, "assets/origin"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    const-string v15, ".apk"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    invoke-static {v0, v2, v12}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 600
    const-string v2, "assets/origin.apk"

    invoke-virtual {v6, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 601
    invoke-virtual {v6, v8}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 602
    const-string v2, "kill_sign_extract_name"

    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v15, Ljava/lang/StringBuffer;

    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V

    const-string v16, "files/origin"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    const-string v15, ".apk"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    invoke-static {v0, v2, v12}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 603
    const-string v2, "files/origin.apk"

    invoke-virtual {v7, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 604
    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 605
    new-instance v12, Lru/maximoff/apktool/util/af$16;

    invoke-direct {v12, v3, v5, v6, v7}, Lru/maximoff/apktool/util/af$16;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 631
    new-instance v2, Lru/maximoff/apktool/util/af$17;

    invoke-direct/range {v2 .. v7}, Lru/maximoff/apktool/util/af$17;-><init>(Landroid/widget/EditText;ILandroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 658
    move-object/from16 v0, v49

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 659
    move-object/from16 v0, v28

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 660
    move-object/from16 v0, v29

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 661
    move-object/from16 v0, v30

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 662
    move-object/from16 v0, v49

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 663
    move-object/from16 v0, v28

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 664
    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 665
    move-object/from16 v0, v30

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 666
    move-object/from16 v0, v22

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 667
    move-object/from16 v0, v23

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 668
    move-object/from16 v0, v24

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 669
    invoke-virtual {v9}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 670
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lru/maximoff/apktool/util/bj;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 674
    :goto_3
    new-instance v8, Lru/maximoff/apktool/util/af$18;

    move-object/from16 v12, p0

    invoke-direct/range {v8 .. v14}, Lru/maximoff/apktool/util/af$18;-><init>(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/content/Context;[Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 786
    new-instance v15, Lru/maximoff/apktool/util/af$19;

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v13

    move-object/from16 v20, p2

    move-object/from16 v21, v14

    invoke-direct/range {v15 .. v21}, Lru/maximoff/apktool/util/af$19;-><init>(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;[Ljava/lang/String;Ljava/io/File;Landroid/widget/TextView;)V

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 798
    new-instance v15, Lru/maximoff/apktool/util/af$20;

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v36

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    invoke-direct/range {v15 .. v30}, Lru/maximoff/apktool/util/af$20;-><init>(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;[Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v9, v15}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 822
    new-instance v15, Lru/maximoff/apktool/util/af$21;

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v36

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    invoke-direct/range {v15 .. v21}, Lru/maximoff/apktool/util/af$21;-><init>(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;[Ljava/lang/String;)V

    invoke-virtual {v10, v15}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 836
    new-instance v31, Lru/maximoff/apktool/util/af$22;

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    move-object/from16 v37, v14

    move-object/from16 v38, v13

    move-object/from16 v42, v22

    move-object/from16 v43, v23

    move-object/from16 v44, v24

    move-object/from16 v45, v3

    move-object/from16 v46, v5

    move-object/from16 v47, v6

    move-object/from16 v48, v7

    move-object/from16 v50, v28

    move-object/from16 v51, v29

    move-object/from16 v52, v30

    invoke-direct/range {v31 .. v52}, Lru/maximoff/apktool/util/af$22;-><init>(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;[Ljava/lang/String;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    move-object/from16 v0, v31

    invoke-virtual {v11, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 869
    new-instance v2, Lru/maximoff/apktool/util/af$23;

    move-object/from16 v0, v40

    move-object/from16 v1, v39

    invoke-direct {v2, v0, v1}, Lru/maximoff/apktool/util/af$23;-><init>(Landroid/widget/EditText;Landroid/widget/CheckBox;)V

    move-object/from16 v0, v39

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 875
    new-instance v2, Lru/maximoff/apktool/util/af$24;

    move-object/from16 v0, v40

    invoke-direct {v2, v0}, Lru/maximoff/apktool/util/af$24;-><init>(Landroid/widget/EditText;)V

    move-object/from16 v0, v39

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 883
    new-instance v35, Lru/maximoff/apktool/util/af$25;

    move-object/from16 v36, v32

    move-object/from16 v37, v9

    move-object/from16 v38, v10

    move-object/from16 v42, v22

    move-object/from16 v43, v23

    move-object/from16 v44, v24

    move-object/from16 v45, v3

    move-object/from16 v46, v5

    move-object/from16 v47, v6

    move-object/from16 v48, v7

    move-object/from16 v50, v28

    move-object/from16 v51, v29

    move-object/from16 v52, v30

    invoke-direct/range {v35 .. v52}, Lru/maximoff/apktool/util/af$25;-><init>(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    move-object/from16 v0, v32

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 905
    new-instance v2, Landroidx/appcompat/app/b$a;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0a00a4

    invoke-virtual {v2, v4}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v2

    move-object/from16 v0, v55

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v2

    const v4, 0x7f0a0034

    new-instance v20, Lru/maximoff/apktool/util/af$26;

    move-object/from16 v21, v53

    move-object/from16 v22, v9

    move-object/from16 v23, p0

    move-object/from16 v24, v39

    move-object/from16 v25, v3

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v40

    move-object/from16 v30, p1

    move-object/from16 v31, p2

    move-object/from16 v33, v11

    move-object/from16 v34, v13

    move-object/from16 v35, v10

    invoke-direct/range {v20 .. v35}, Lru/maximoff/apktool/util/af$26;-><init>(Landroid/widget/Spinner;Landroid/widget/CheckBox;Landroid/content/Context;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lru/maximoff/apktool/fragment/b/n;Ljava/io/File;Landroid/widget/CheckBox;Landroid/widget/CheckBox;[Ljava/lang/String;Landroid/widget/CheckBox;)V

    move-object/from16 v0, v20

    invoke-virtual {v2, v4, v0}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v3

    const v4, 0x7f0a0036

    const/4 v2, 0x0

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v4, v2}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v3

    const v4, 0x7f0a006b

    const/4 v2, 0x0

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v4, v2}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v3

    .line 958
    invoke-virtual {v3}, Landroidx/appcompat/app/b;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 959
    new-instance v2, Lru/maximoff/apktool/util/af$27;

    move-object/from16 v4, p0

    move-object/from16 v5, v54

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v7}, Lru/maximoff/apktool/util/af$27;-><init>(Landroidx/appcompat/app/b;Landroid/content/Context;Landroid/widget/TextView;Lru/maximoff/apktool/fragment/b/n;Ljava/io/File;)V

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1004
    invoke-virtual {v3}, Landroidx/appcompat/app/b;->show()V

    return-void

    .line 482
    :cond_1
    const/4 v2, 0x2

    goto/16 :goto_0

    .line 487
    :cond_2
    const/4 v2, 0x1

    if-le v3, v2, :cond_0

    .line 488
    const/4 v2, 0x1

    move v3, v2

    goto/16 :goto_1

    .line 543
    :cond_3
    const v3, 0x7f0200eb

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 544
    const v3, 0x7f0200e1

    goto/16 :goto_2

    .line 672
    :cond_4
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3
.end method
