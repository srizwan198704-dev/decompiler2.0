.class public final Lorg/d/b/h/i;
.super Ljava/lang/Object;
.source "ReferenceUtil.java"


# direct methods
.method public static a(Lorg/d/b/e/c/a;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 170
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 172
    :try_start_0
    invoke-static {v0, p0}, Lorg/d/b/h/i;->a(Ljava/io/Writer;Lorg/d/b/e/c/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 173
    :catch_0
    move-exception v0

    .line 175
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Lorg/d/b/e/c/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/d/b/h/i;->a(Lorg/d/b/e/c/b;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/d/b/e/c/b;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    if-nez p1, :cond_0

    .line 113
    invoke-interface {p0}, Lorg/d/b/e/c/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :cond_0
    invoke-interface {p0}, Lorg/d/b/e/c/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    invoke-interface {p0}, Lorg/d/b/e/c/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/d/b/e/c/c;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 146
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 148
    :try_start_0
    invoke-static {v0, p0}, Lorg/d/b/h/i;->a(Ljava/io/Writer;Lorg/d/b/e/c/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 149
    :catch_0
    move-exception v0

    .line 151
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Lorg/d/b/e/c/d;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 69
    :try_start_0
    invoke-static {v0, p0}, Lorg/d/b/h/i;->a(Ljava/io/Writer;Lorg/d/b/e/c/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 70
    :catch_0
    move-exception v0

    .line 72
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Lorg/d/b/e/c/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/d/b/h/i;->a(Lorg/d/b/e/c/e;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/d/b/e/c/e;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    if-nez p1, :cond_0

    .line 53
    invoke-interface {p0}, Lorg/d/b/e/c/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, "->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_0
    invoke-interface {p0}, Lorg/d/b/e/c/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-interface {p0}, Lorg/d/b/e/c/e;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 61
    :cond_1
    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-interface {p0}, Lorg/d/b/e/c/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/d/b/e/c/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/d/b/h/i;->a(Lorg/d/b/e/c/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/d/b/e/c/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 208
    instance-of v0, p0, Lorg/d/b/e/c/g;

    if-eqz v0, :cond_0

    .line 209
    const-string v0, "\"%s\""

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast p0, Lorg/d/b/e/c/g;

    invoke-interface {p0}, Lorg/d/b/e/c/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/d/d/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 236
    :goto_0
    return-object v0

    .line 211
    :cond_0
    instance-of v0, p0, Lorg/d/b/e/c/h;

    if-eqz v0, :cond_1

    .line 212
    check-cast p0, Lorg/d/b/e/c/h;

    invoke-interface {p0}, Lorg/d/b/e/c/h;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 214
    :cond_1
    instance-of v0, p0, Lorg/d/b/e/c/b;

    if-eqz v0, :cond_2

    .line 215
    check-cast p0, Lorg/d/b/e/c/b;

    .line 216
    invoke-interface {p0}, Lorg/d/b/e/c/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 217
    invoke-static {p0, v0}, Lorg/d/b/h/i;->a(Lorg/d/b/e/c/b;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 219
    :cond_2
    instance-of v0, p0, Lorg/d/b/e/c/e;

    if-eqz v0, :cond_3

    .line 220
    check-cast p0, Lorg/d/b/e/c/e;

    .line 221
    invoke-interface {p0}, Lorg/d/b/e/c/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 222
    invoke-static {p0, v0}, Lorg/d/b/h/i;->a(Lorg/d/b/e/c/e;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 224
    :cond_3
    instance-of v0, p0, Lorg/d/b/e/c/d;

    if-eqz v0, :cond_4

    .line 225
    check-cast p0, Lorg/d/b/e/c/d;

    .line 226
    invoke-static {p0}, Lorg/d/b/h/i;->a(Lorg/d/b/e/c/d;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 228
    :cond_4
    instance-of v0, p0, Lorg/d/b/e/c/c;

    if-eqz v0, :cond_5

    .line 229
    check-cast p0, Lorg/d/b/e/c/c;

    .line 230
    invoke-static {p0}, Lorg/d/b/h/i;->a(Lorg/d/b/e/c/c;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 232
    :cond_5
    instance-of v0, p0, Lorg/d/b/e/c/a;

    if-eqz v0, :cond_6

    .line 233
    check-cast p0, Lorg/d/b/e/c/a;

    .line 234
    invoke-static {p0}, Lorg/d/b/h/i;->a(Lorg/d/b/e/c/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 236
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/io/Writer;Lorg/d/b/e/c/a;)V
    .locals 3

    .prologue
    const/16 v1, 0x22

    .line 181
    invoke-interface {p1}, Lorg/d/b/e/c/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 182
    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 183
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 184
    invoke-interface {p1}, Lorg/d/b/e/c/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/d/d/r;->a(Ljava/io/Writer;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 186
    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 187
    invoke-interface {p1}, Lorg/d/b/e/c/a;->d()Lorg/d/b/e/c/d;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/d/b/h/i;->a(Ljava/io/Writer;Lorg/d/b/e/c/d;)V

    .line 189
    invoke-interface {p1}, Lorg/d/b/e/c/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/d/g;

    .line 190
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 191
    invoke-static {p0, v0}, Lorg/d/b/h/c;->a(Ljava/io/Writer;Lorg/d/b/e/d/g;)V

    goto :goto_0

    .line 193
    :cond_0
    const-string v0, ")@"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 194
    invoke-interface {p1}, Lorg/d/b/e/c/a;->b()Lorg/d/b/e/c/c;

    move-result-object v0

    .line 195
    invoke-interface {v0}, Lorg/d/b/e/c/c;->a()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 196
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The linker method handle for a call site must be of type invoke-static"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_1
    invoke-interface {p1}, Lorg/d/b/e/c/a;->b()Lorg/d/b/e/c/c;

    move-result-object v0

    invoke-interface {v0}, Lorg/d/b/e/c/c;->b()Lorg/d/b/e/c/f;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/c/e;

    invoke-static {p0, v0}, Lorg/d/b/h/i;->a(Ljava/io/Writer;Lorg/d/b/e/c/e;)V

    .line 199
    return-void
.end method

.method public static a(Ljava/io/Writer;Lorg/d/b/e/c/b;)V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/d/b/h/i;->a(Ljava/io/Writer;Lorg/d/b/e/c/b;Z)V

    .line 132
    return-void
.end method

.method public static a(Ljava/io/Writer;Lorg/d/b/e/c/b;Z)V
    .locals 1

    .prologue
    .line 136
    if-nez p2, :cond_0

    .line 137
    invoke-interface {p1}, Lorg/d/b/e/c/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 138
    const-string v0, "->"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 140
    :cond_0
    invoke-interface {p1}, Lorg/d/b/e/c/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 141
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 142
    invoke-interface {p1}, Lorg/d/b/e/c/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 143
    return-void
.end method

.method public static a(Ljava/io/Writer;Lorg/d/b/e/c/c;)V
    .locals 2

    .prologue
    .line 158
    invoke-interface {p1}, Lorg/d/b/e/c/c;->a()I

    move-result v0

    invoke-static {v0}, Lorg/d/b/e;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 159
    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 161
    invoke-interface {p1}, Lorg/d/b/e/c/c;->b()Lorg/d/b/e/c/f;

    move-result-object v0

    .line 162
    instance-of v1, v0, Lorg/d/b/e/c/e;

    if-eqz v1, :cond_0

    .line 163
    check-cast v0, Lorg/d/b/e/c/e;

    invoke-static {p0, v0}, Lorg/d/b/h/i;->a(Ljava/io/Writer;Lorg/d/b/e/c/e;)V

    .line 167
    :goto_0
    return-void

    .line 165
    :cond_0
    check-cast v0, Lorg/d/b/e/c/b;

    invoke-static {p0, v0}, Lorg/d/b/h/i;->a(Ljava/io/Writer;Lorg/d/b/e/c/b;)V

    goto :goto_0
.end method

.method public static a(Ljava/io/Writer;Lorg/d/b/e/c/d;)V
    .locals 2

    .prologue
    .line 79
    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 80
    invoke-interface {p1}, Lorg/d/b/e/c/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 81
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_0
    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 84
    invoke-interface {p1}, Lorg/d/b/e/c/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public static a(Ljava/io/Writer;Lorg/d/b/e/c/e;)V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/d/b/h/i;->a(Ljava/io/Writer;Lorg/d/b/e/c/e;Z)V

    .line 89
    return-void
.end method

.method public static a(Ljava/io/Writer;Lorg/d/b/e/c/e;Z)V
    .locals 2

    .prologue
    .line 93
    if-nez p2, :cond_0

    .line 94
    invoke-interface {p1}, Lorg/d/b/e/c/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 95
    const-string v0, "->"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 97
    :cond_0
    invoke-interface {p1}, Lorg/d/b/e/c/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 98
    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 99
    invoke-interface {p1}, Lorg/d/b/e/c/e;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 100
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_1
    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 103
    invoke-interface {p1}, Lorg/d/b/e/c/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public static b(Lorg/d/b/e/c/b;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    invoke-interface {p0}, Lorg/d/b/e/c/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    invoke-interface {p0}, Lorg/d/b/e/c/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
