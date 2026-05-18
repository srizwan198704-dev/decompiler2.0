.class public final synthetic Lrv9;
.super Ljava/lang/Object;

# interfaces
.implements Lk12$ﹳ;


# instance fields
.field public final synthetic ˊ:Ljava/lang/String;

.field public final synthetic ˋ:Ljava/io/File;

.field public final synthetic ˎ:Lorg/json/JSONObject;

.field public final synthetic ˏ:Lle1;

.field public final synthetic ॱ:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/io/File;Lorg/json/JSONObject;Lle1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv9;->ॱ:Ljava/util/Set;

    iput-object p2, p0, Lrv9;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Lrv9;->ˋ:Ljava/io/File;

    iput-object p4, p0, Lrv9;->ˎ:Lorg/json/JSONObject;

    iput-object p5, p0, Lrv9;->ˏ:Lle1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 6

    iget-object v0, p0, Lrv9;->ॱ:Ljava/util/Set;

    iget-object v1, p0, Lrv9;->ˊ:Ljava/lang/String;

    iget-object v2, p0, Lrv9;->ˋ:Ljava/io/File;

    iget-object v3, p0, Lrv9;->ˎ:Lorg/json/JSONObject;

    iget-object v4, p0, Lrv9;->ˏ:Lle1;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Luv9;->ˋ(Ljava/util/Set;Ljava/lang/String;Ljava/io/File;Lorg/json/JSONObject;Lle1;Ljava/io/File;)Z

    move-result p1

    return p1
.end method
