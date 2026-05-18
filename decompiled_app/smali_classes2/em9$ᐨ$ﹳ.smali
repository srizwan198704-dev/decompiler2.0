.class public Lem9$ᐨ$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lem9$ᐨ;-><init>(Landroid/content/Context;Ld59;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Landroid/content/Context;

.field public final synthetic ˋ:Lem9$ᐨ;

.field public final synthetic ॱ:Ld59;


# direct methods
.method public constructor <init>(Lem9$ᐨ;Ld59;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lem9$ᐨ$ﹳ;->ˋ:Lem9$ᐨ;

    iput-object p2, p0, Lem9$ᐨ$ﹳ;->ॱ:Ld59;

    iput-object p3, p0, Lem9$ᐨ$ﹳ;->ˊ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lem9$ᐨ$ﹳ;->ॱ:Ld59;

    invoke-virtual {p1}, Ld59;->ॱ()Lo89;

    move-result-object p1

    iget-object p1, p1, Lo89;->ˊˋ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lem9$ᐨ$ﹳ;->ˊ:Landroid/content/Context;

    invoke-static {p1}, Llg9;->ˊॱ(Landroid/content/Context;)Llg9;

    move-result-object p1

    iget-object p2, p0, Lem9$ᐨ$ﹳ;->ॱ:Ld59;

    const-string v0, "200025"

    const-string v1, "\u53d1\u751f\u672a\u77e5\u9519\u8bef"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, p2, v2}, Llg9;->ᐝ(Ljava/lang/String;Ljava/lang/String;Ld59;Lorg/json/JSONObject;)V

    return-void
.end method
