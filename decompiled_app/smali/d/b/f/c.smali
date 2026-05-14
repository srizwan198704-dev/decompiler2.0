.class Ld/b/f/c;
.super Ljava/lang/Object;
.source "AVA.java"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ld/b/f/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ld/b/e/q;",
            "Ld/b/f/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ld/b/e/q;

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1340
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld/b/f/c;->b:Ljava/util/Map;

    .line 1341
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld/b/f/c;->a:Ljava/util/Map;

    .line 1345
    new-instance v0, Ld/b/f/c;

    const-string v1, "CN"

    sget-object v2, Ld/b/f/bn;->h:Ld/b/e/q;

    invoke-direct {v0, v1, v2, v4, v4}, Ld/b/f/c;-><init>(Ljava/lang/String;Ld/b/e/q;ZZ)V

    .line 1346
    new-instance v0, Ld/b/f/c;

    const-string v1, "C"

    sget-object v2, Ld/b/f/bn;->i:Ld/b/e/q;

    invoke-direct {v0, v1, v2, v4, v4}, Ld/b/f/c;-><init>(Ljava/lang/String;Ld/b/e/q;ZZ)V

    .line 1347
    new-instance v0, Ld/b/f/c;

    const-string v1, "L"

    sget-object v2, Ld/b/f/bn;->k:Ld/b/e/q;

    invoke-direct {v0, v1, v2, v4, v4}, Ld/b/f/c;-><init>(Ljava/lang/String;Ld/b/e/q;ZZ)V

    .line 1348
    new-instance v0, Ld/b/f/c;

    const-string v1, "S"

    sget-object v2, Ld/b/f/bn;->n:Ld/b/e/q;

    invoke-direct {v0, v1, v2, v3, v3}, Ld/b/f/c;-><init>(Ljava/lang/String;Ld/b/e/q;ZZ)V

    .line 1349
    new-instance v0, Ld/b/f/c;

    const-string v1, "ST"

    sget-object v2, Ld/b/f/bn;->n:Ld/b/e/q;

    invoke-direct {v0, v1, v2, v4, v4}, Ld/b/f/c;-><init>(Ljava/lang/String;Ld/b/e/q;ZZ)V

    .line 1350
    new-instance v0, Ld/b/f/c;

    const-string v1, "O"

    sget-object v2, Ld/b/f/bn;->l:Ld/b/e/q;

    invoke-direct {v0, v1, v2, v4, v4}, Ld/b/f/c;-><init>(Ljava/lang/String;Ld/b/e/q;ZZ)V

    .line 1351
    new-instance v0, Ld/b/f/c;

    const-string v1, "OU"

    sget-object v2, Ld/b/f/bn;->m:Ld/b/e/q;

    invoke-direct {v0, v1, v2, v4, v4}, Ld/b/f/c;-><init>(Ljava/lang/String;Ld/b/e/q;ZZ)V

    .line 1352
    new-instance v0, Ld/b/f/c;

    const-string v1, "T"

    sget-object v2, Ld/b/f/bn;->p:Ld/b/e/q;

    invoke-direct {v0, v1, v2, v3, v3}, Ld/b/f/c;-><init>(Ljava/lang/String;Ld/b/e/q;ZZ)V

    .line 1353
    new-instance v0, Ld/b/f/c;

    const-string v1, "IP"

    sget-object v2, Ld/b/f/bn;->j:Ld/b/e/q;

    invoke-direct {v0, v1, v2, v3, v3}, Ld/b/f/c;-><init>(Ljava/lang/String;Ld/b/e/q;ZZ)V

    .line 1354
    new-instance v0, Ld/b/f/c;

    const-string v1, "STREET"

    sget-object v2, Ld/b/f/bn;->o:Ld/b/e/q;

    invoke-direct {v0, v1, v2, v4, v4}, Ld/b/f/c;-><init>(Ljava/lang/String;Ld/b/e/q;ZZ)V

    .line 1355
    new-instance v0, Ld/b/f/c;

    const-string v1, "DC"

    sget-object v2, Ld/b/f/bn;->b:Ld/b/e/q;

    invoke-direct {v0, v1, v2, v3, v4}, Ld/b/f/c;-><init>(Ljava/lang/String;Ld/b/e/q;ZZ)V

    .line 1357
    new-instance v0, Ld/b/f/c;

    const-string v1, "DNQUALIFIER"

    sget-object v2, Ld/b/f/bn;->a:Ld/b/e/q;

    invoke-direct {v0, v1, v2, v3, v3}, Ld/b/f/c;-><init>(Ljava/lang/String;Ld/b/e/q;ZZ)V

    .line 1358
    new-instance v0, Ld/b/f/c;

    const-string v1, "DNQ"

    sget-object v2, Ld/b/f/bn;->a:Ld/b/e/q;

    invoke-direct {v0, v1, v2, v3, v3}, Ld/b/f/c;-><init>(Ljava/lang/String;Ld/b/e/q;ZZ)V

    .line 1359
    new-instance v0, Ld/b/f/c;

    const-string v1, "SURNAME"

    sget-object v2, Ld/b/f/bn;->g:Ld/b/e/q;

    invoke-direct {v0, v1, v2, v3, v3}, Ld/b/f/c;-><init>(Ljava/lang/String;Ld/b/e/q;ZZ)V

    .line 1360
    new-instance v0, Ld/b/f/c;

    const-string v1, "GIVENNAME"

    sget-object v2, Ld/b/f/bn;->d:Ld/b/e/q;

    invoke-direct {v0, v1, v2, v3, v3}, Ld/b/f/c;-><init>(Ljava/lang/String;Ld/b/e/q;ZZ)V

    .line 1361
    new-instance v0, Ld/b/f/c;

    const-string v1, "INITIALS"

    sget-object v2, Ld/b/f/bn;->e:Ld/b/e/q;

    invoke-direct {v0, v1, v2, v3, v3}, Ld/b/f/c;-><init>(Ljava/lang/String;Ld/b/e/q;ZZ)V

    .line 1362
    new-instance v0, Ld/b/f/c;

    const-string v1, "GENERATION"

    sget-object v2, Ld/b/f/bn;->c:Ld/b/e/q;

    invoke-direct {v0, v1, v2, v3, v3}, Ld/b/f/c;-><init>(Ljava/lang/String;Ld/b/e/q;ZZ)V

    .line 1364
    new-instance v0, Ld/b/f/c;

    const-string v1, "EMAIL"

    sget-object v2, Ld/b/b/f;->d:Ld/b/e/q;

    invoke-direct {v0, v1, v2, v3, v3}, Ld/b/f/c;-><init>(Ljava/lang/String;Ld/b/e/q;ZZ)V

    .line 1365
    new-instance v0, Ld/b/f/c;

    const-string v1, "EMAILADDRESS"

    sget-object v2, Ld/b/b/f;->d:Ld/b/e/q;

    invoke-direct {v0, v1, v2, v3, v3}, Ld/b/f/c;-><init>(Ljava/lang/String;Ld/b/e/q;ZZ)V

    .line 1367
    new-instance v0, Ld/b/f/c;

    const-string v1, "UID"

    sget-object v2, Ld/b/f/bn;->q:Ld/b/e/q;

    invoke-direct {v0, v1, v2, v3, v4}, Ld/b/f/c;-><init>(Ljava/lang/String;Ld/b/e/q;ZZ)V

    .line 1368
    new-instance v0, Ld/b/f/c;

    const-string v1, "SERIALNUMBER"

    sget-object v2, Ld/b/f/bn;->f:Ld/b/e/q;

    invoke-direct {v0, v1, v2, v3, v3}, Ld/b/f/c;-><init>(Ljava/lang/String;Ld/b/e/q;ZZ)V

    .line 1369
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ld/b/e/q;ZZ)V
    .locals 1

    .prologue
    .line 1172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1174
    iput-object p1, p0, Ld/b/f/c;->c:Ljava/lang/String;

    .line 1175
    iput-object p2, p0, Ld/b/f/c;->d:Ld/b/e/q;

    .line 1176
    iput-boolean p3, p0, Ld/b/f/c;->e:Z

    .line 1177
    iput-boolean p4, p0, Ld/b/f/c;->f:Z

    .line 1180
    sget-object v0, Ld/b/f/c;->b:Ljava/util/Map;

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    sget-object v0, Ld/b/f/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    return-void
.end method

.method static a(Ljava/lang/String;ILjava/util/Map;)Ld/b/e/q;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ld/b/e/q;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1225
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 1226
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 1227
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1228
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid leading or trailing space in keyword \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1228
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1232
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1237
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1238
    if-nez v0, :cond_2

    .line 1239
    sget-object v0, Ld/b/f/c;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/f/c;

    .line 1240
    if-eqz v0, :cond_3

    invoke-direct {v0, p1}, Ld/b/f/c;->a(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1241
    iget-object v0, v0, Ld/b/f/c;->d:Ld/b/e/q;

    .line 1270
    :goto_1
    return-object v0

    .line 1244
    :cond_2
    new-instance v1, Ld/b/e/q;

    invoke-direct {v1, v0}, Ld/b/e/q;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    .line 1250
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 1251
    const-string v0, "OID."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1252
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid RFC1779 keyword: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1254
    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1261
    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    .line 1262
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1263
    const/16 v4, 0x30

    if-lt v0, v4, :cond_8

    const/16 v4, 0x39

    if-gt v0, v4, :cond_8

    move v0, v2

    .line 1267
    :goto_3
    if-nez v0, :cond_7

    .line 1268
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid keyword \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1255
    :cond_6
    if-ne p1, v2, :cond_5

    .line 1256
    const-string v0, "OID."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1257
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 1270
    :cond_7
    new-instance v0, Ld/b/e/q;

    invoke-direct {v0, v1}, Ld/b/e/q;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move v0, v3

    goto :goto_3

    :cond_9
    move-object v1, v0

    goto/16 :goto_0
.end method

.method static a(Ld/b/e/q;ILjava/util/Map;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/e/q;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/16 v7, 0x7a

    const/16 v6, 0x61

    const/16 v5, 0x5a

    const/16 v4, 0x41

    .line 1293
    invoke-virtual {p0}, Ld/b/e/q;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1294
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1295
    if-nez v0, :cond_1

    .line 1296
    sget-object v0, Ld/b/f/c;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/f/c;

    .line 1297
    if-eqz v0, :cond_8

    invoke-direct {v0, p1}, Ld/b/f/c;->a(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1298
    iget-object v0, v0, Ld/b/f/c;->c:Ljava/lang/String;

    .line 1324
    :cond_0
    :goto_0
    return-object v0

    .line 1301
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 1302
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "keyword cannot be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1304
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1305
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1306
    if-lt v1, v4, :cond_3

    if-gt v1, v7, :cond_3

    if-le v1, v5, :cond_4

    if-ge v1, v6, :cond_4

    .line 1307
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "keyword does not start with letter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1310
    :cond_4
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1311
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1312
    if-lt v2, v4, :cond_5

    if-gt v2, v7, :cond_5

    if-le v2, v5, :cond_7

    if-ge v2, v6, :cond_7

    .line 1313
    :cond_5
    const/16 v3, 0x30

    if-lt v2, v3, :cond_6

    const/16 v3, 0x39

    if-le v2, v3, :cond_7

    :cond_6
    const/16 v3, 0x5f

    if-eq v2, v3, :cond_7

    .line 1314
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "keyword character is not a letter, digit, or underscore"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1310
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1321
    :cond_8
    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    move-object v0, v1

    .line 1322
    goto :goto_0

    .line 1324
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "OID."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(I)Z
    .locals 3

    .prologue
    .line 1185
    packed-switch p1, :pswitch_data_0

    .line 1194
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid standard "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1187
    :pswitch_0
    iget-boolean v0, p0, Ld/b/f/c;->e:Z

    .line 1191
    :goto_0
    return v0

    .line 1189
    :pswitch_1
    iget-boolean v0, p0, Ld/b/f/c;->f:Z

    goto :goto_0

    .line 1191
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 1185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static a(Ld/b/e/q;I)Z
    .locals 1

    .prologue
    .line 1332
    sget-object v0, Ld/b/f/c;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/f/c;

    .line 1333
    if-nez v0, :cond_0

    .line 1334
    const/4 v0, 0x0

    .line 1336
    :goto_0
    return v0

    :cond_0
    invoke-direct {v0, p1}, Ld/b/f/c;->a(I)Z

    move-result v0

    goto :goto_0
.end method
