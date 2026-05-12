.class public Les/oi4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/oi4$b;,
        Les/oi4$a;
    }
.end annotation


# static fields
.field public static A:Z

.field public static B:Z

.field public static C:Z

.field public static D:Z

.field public static E:Z

.field public static F:Z

.field public static G:Z

.field public static H:Ljava/lang/String;

.field public static I:Z

.field public static J:Z

.field public static K:Z

.field public static L:Z

.field public static M:Z

.field public static N:Z

.field public static O:Z

.field public static P:Z

.field public static Q:Z

.field public static R:Z

.field public static S:Z

.field public static T:Z

.field public static U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Les/oi4$a;",
            ">;"
        }
    .end annotation
.end field

.field public static V:Z

.field public static W:Z

.field public static X:Z

.field public static Y:Z

.field public static Z:Z

.field public static a:Z

.field public static a0:Z

.field public static b:Ljava/lang/String;

.field public static b0:Z

.field public static c:Ljava/lang/String;

.field public static c0:Z

.field public static d:Z

.field public static d0:Z

.field public static e:Z

.field public static e0:Z

.field public static f:Z

.field public static f0:Z

.field public static g:Z

.field public static g0:Z

.field public static h:Z

.field public static h0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Z

.field public static i0:Z

.field public static j:Z

.field public static j0:Z

.field public static k:Z

.field public static k0:Z

.field public static l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static l0:Z

.field public static m:Z

.field public static m0:Z

.field public static n:Z

.field public static n0:Z

.field public static o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static o0:Z

.field public static p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/oi4$b;",
            ">;"
        }
    .end annotation
.end field

.field public static p0:Z

.field public static q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static q0:Z

.field public static r:Z

.field public static r0:Z

.field public static s:Z

.field public static s0:Z

.field public static t:Z

.field public static t0:Z

.field public static u:Z

.field public static u0:Z

.field public static v:Z

.field public static v0:Z

.field public static w:Z

.field public static w0:Z

.field public static x:Z

.field public static y:Z

.field public static z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Les/oi4;->a:Z

    const/4 v0, 0x0

    sput-object v0, Les/oi4;->b:Ljava/lang/String;

    sput-object v0, Les/oi4;->c:Ljava/lang/String;

    sput-boolean v3, Les/oi4;->d:Z

    sput-boolean v2, Les/oi4;->e:Z

    sput-boolean v2, Les/oi4;->f:Z

    sput-boolean v2, Les/oi4;->g:Z

    sput-boolean v2, Les/oi4;->h:Z

    sput-boolean v2, Les/oi4;->i:Z

    sput-boolean v2, Les/oi4;->j:Z

    sput-boolean v3, Les/oi4;->k:Z

    sput-object v0, Les/oi4;->l:Ljava/util/List;

    sput-boolean v3, Les/oi4;->m:Z

    sput-boolean v3, Les/oi4;->n:Z

    sput-object v0, Les/oi4;->o:Ljava/util/List;

    sput-object v0, Les/oi4;->p:Ljava/util/List;

    sput-object v0, Les/oi4;->q:Ljava/util/List;

    sput-boolean v3, Les/oi4;->r:Z

    sput-boolean v3, Les/oi4;->s:Z

    sput-boolean v3, Les/oi4;->t:Z

    sput-boolean v3, Les/oi4;->u:Z

    sput-boolean v3, Les/oi4;->v:Z

    sput-boolean v3, Les/oi4;->w:Z

    sput-boolean v3, Les/oi4;->x:Z

    sput-boolean v3, Les/oi4;->y:Z

    sput-object v0, Les/oi4;->z:Ljava/lang/String;

    sput-boolean v3, Les/oi4;->A:Z

    sput-boolean v3, Les/oi4;->B:Z

    sput-boolean v3, Les/oi4;->C:Z

    sput-boolean v3, Les/oi4;->D:Z

    sput-boolean v3, Les/oi4;->E:Z

    sput-boolean v3, Les/oi4;->F:Z

    sput-boolean v3, Les/oi4;->G:Z

    sput-object v0, Les/oi4;->H:Ljava/lang/String;

    sput-boolean v3, Les/oi4;->I:Z

    sput-boolean v3, Les/oi4;->J:Z

    sput-boolean v3, Les/oi4;->K:Z

    sput-boolean v2, Les/oi4;->L:Z

    sput-boolean v3, Les/oi4;->M:Z

    sput-boolean v3, Les/oi4;->N:Z

    sput-boolean v3, Les/oi4;->O:Z

    sput-boolean v3, Les/oi4;->P:Z

    sput-boolean v3, Les/oi4;->Q:Z

    sput-boolean v3, Les/oi4;->R:Z

    sput-boolean v3, Les/oi4;->S:Z

    sput-boolean v3, Les/oi4;->T:Z

    sput-object v0, Les/oi4;->U:Ljava/util/ArrayList;

    sput-boolean v3, Les/oi4;->V:Z

    sput-boolean v3, Les/oi4;->W:Z

    sput-boolean v3, Les/oi4;->X:Z

    sput-boolean v3, Les/oi4;->Y:Z

    sput-boolean v3, Les/oi4;->Z:Z

    sput-boolean v3, Les/oi4;->a0:Z

    sput-boolean v3, Les/oi4;->b0:Z

    sput-boolean v3, Les/oi4;->c0:Z

    sput-boolean v3, Les/oi4;->d0:Z

    sput-boolean v3, Les/oi4;->e0:Z

    sput-boolean v3, Les/oi4;->f0:Z

    sput-boolean v2, Les/oi4;->g0:Z

    sput-object v0, Les/oi4;->h0:Ljava/util/List;

    sput-boolean v3, Les/oi4;->i0:Z

    sput-boolean v3, Les/oi4;->j0:Z

    sput-boolean v3, Les/oi4;->k0:Z

    sput-boolean v3, Les/oi4;->l0:Z

    sput-boolean v3, Les/oi4;->m0:Z

    sput-boolean v3, Les/oi4;->n0:Z

    sput-boolean v3, Les/oi4;->o0:Z

    sput-boolean v3, Les/oi4;->p0:Z

    sput-boolean v3, Les/oi4;->q0:Z

    sput-boolean v3, Les/oi4;->r0:Z

    sput-boolean v3, Les/oi4;->s0:Z

    sput-boolean v2, Les/oi4;->t0:Z

    sput-boolean v2, Les/oi4;->u0:Z

    sput-boolean v2, Les/oi4;->v0:Z

    sput-boolean v3, Les/oi4;->w0:Z

    return-void
.end method

.method public static a()V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/estrongs/android/pop/app/editor/PopNoteEditor;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v2, Landroid/content/ComponentName;

    const-class v4, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Les/oi4;->p:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/oi4$b;

    iget-object v2, v1, Les/oi4$b;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Les/oi4$b;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Les/oi4$b;->c:Ljava/lang/String;

    sget-object v3, Les/bd1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p0, v1, Les/oi4$b;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_3
    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/ArrayList<",
            "Les/oi4$a;",
            ">;"
        }
    .end annotation

    const-string v0, ","

    check-cast p0, Lorg/json/JSONArray;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Les/oi4$a;

    invoke-direct {v5}, Les/oi4$a;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v4, v2

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Les/oi4$a;->a:Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v7, v4, v2

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Les/oi4$a;->b:Ljava/lang/String;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Les/oi4$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lcom/estrongs/android/pop/view/utils/b$c;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Les/oi4;->U:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Les/oi4;->U:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    sget-object v2, Les/oi4;->U:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/oi4$a;

    iget-object v3, v2, Les/oi4$a;->a:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p0, Lcom/estrongs/android/pop/view/utils/b$c;

    iget-object v1, v2, Les/oi4$a;->b:Ljava/lang/String;

    iget-object v2, v2, Les/oi4$a;->c:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcom/estrongs/android/pop/view/utils/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Les/oi4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p0}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Les/gq4;->r3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Les/pm1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Les/gq4;->H3(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p0

    const v0, 0x7f130d65

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Les/gq4;->X3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p0

    const v0, 0x7f130d64

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "homepage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "#home_page#"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "home"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "#home#"

    goto/16 :goto_1

    :cond_1
    const-string v1, "device"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "/"

    if-eqz v1, :cond_2

    move-object v0, v2

    goto/16 :goto_1

    :cond_2
    const-string v1, "sdcard"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "/sdcard"

    goto/16 :goto_1

    :cond_3
    const-string v1, "picture"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "pic://"

    goto/16 :goto_1

    :cond_4
    const-string v1, "music"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "music://"

    goto/16 :goto_1

    :cond_5
    const-string v1, "movie"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v0, "video://"

    goto/16 :goto_1

    :cond_6
    const-string v1, "book"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v0, "book://"

    goto/16 :goto_1

    :cond_7
    const-string v1, "download"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v0, "Download"

    goto/16 :goto_1

    :cond_8
    const-string v1, "lan"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v0, "smb://"

    goto/16 :goto_1

    :cond_9
    const-string v1, "cloud"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v0, "net://"

    goto/16 :goto_1

    :cond_a
    const-string v1, "pcs"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v0, "pcs://"

    goto :goto_1

    :cond_b
    const-string v1, "ftp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v0, "ftp://"

    goto :goto_1

    :cond_c
    const-string v1, "bluetooth"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v0, "bt://"

    goto :goto_1

    :cond_d
    const-string v1, "appManager"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v0, "app://"

    goto :goto_1

    :cond_e
    const-string v1, "sdcardAnalyst"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Les/pm1;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "du://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_10
    const-string v1, "remoteManager"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v0, "remote://"

    goto :goto_1

    :cond_11
    const-string v1, "downloadManager"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    const-string v0, "download://"

    :cond_12
    :goto_1
    return-object v0
.end method

.method public static g()V
    .locals 3

    invoke-static {}, Les/oi4;->h()V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "IdeaPad"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-boolean v1, Les/oi4;->w:Z

    :cond_0
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-static {v0}, Les/si5;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-boolean v1, Les/oi4;->N:Z

    :cond_1
    invoke-static {}, Les/oi4;->a()V

    return-void
.end method

.method public static h()V
    .locals 3

    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/ESOemConfig"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    const-string v1, "/system/etc/ESOemConfig"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Les/oi4;->i(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "ESOemConfig"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Les/oi4;->i(Ljava/io/File;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static i(Ljava/io/File;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-object v0, v1

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Les/oi4;->j(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Les/tw1;->g(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    :goto_1
    invoke-static {v0}, Les/tw1;->g(Ljava/io/Closeable;)V

    throw p0

    :catch_1
    :goto_2
    invoke-static {v0}, Les/tw1;->g(Ljava/io/Closeable;)V

    :goto_3
    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "oem"

    sget-object v1, Les/oi4;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Les/oi4;->b:Ljava/lang/String;

    const-string p0, "home_dir"

    sget-object v1, Les/oi4;->c:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Les/oi4;->c:Ljava/lang/String;

    const-string p0, "disable_smb"

    sget-boolean v1, Les/oi4;->d:Z

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Les/oi4;->d:Z

    const-string p0, "enable_bt"

    sget-boolean v1, Les/oi4;->e:Z

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Les/oi4;->e:Z

    const-string p0, "enable_recomm"

    sget-boolean v1, Les/oi4;->f:Z

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Les/oi4;->f:Z

    const-string p0, "enable_navi_recomm"

    sget-boolean v1, Les/oi4;->g:Z

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Les/oi4;->g:Z

    const-string p0, "enable_default_web_bookmarks"

    sget-boolean v1, Les/oi4;->h:Z

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Les/oi4;->h:Z

    const-string p0, "enable_hot_pcs_res"

    sget-boolean v1, Les/oi4;->i:Z

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Les/oi4;->i:Z

    const-string p0, "disable_help"

    sget-boolean v1, Les/oi4;->k:Z

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Les/oi4;->k:Z

    const-string p0, "enable_appmgr"

    sget-boolean v1, Les/oi4;->j:Z

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Les/oi4;->j:Z

    const-string p0, "oem_about"

    sget-boolean v1, Les/oi4;->m:Z

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Les/oi4;->m:Z

    const-string p0, "disable_root_dir"

    sget-boolean v1, Les/oi4;->n:Z

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Les/oi4;->n:Z

    const-string p0, "hide_paths"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    sget-object v1, Les/oi4;->l:Ljava/util/List;

    invoke-static {p0, v1}, Les/oi4;->m(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    sput-object p0, Les/oi4;->l:Ljava/util/List;

    const-string/jumbo p0, "storage_patterns"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    sget-object v1, Les/oi4;->o:Ljava/util/List;

    invoke-static {p0, v1}, Les/oi4;->m(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    sput-object p0, Les/oi4;->o:Ljava/util/List;

    const-string/jumbo p0, "storage_names"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Les/oi4;->p:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Les/oi4$b;

    invoke-direct {v3}, Les/oi4$b;-><init>()V

    const-string/jumbo v4, "storage_path"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Les/oi4$b;->a:Ljava/lang/String;

    const-string/jumbo v4, "storage_show_name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Les/oi4$b;->b:Ljava/lang/String;

    const-string v4, "lang"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Les/oi4$b;->c:Ljava/lang/String;

    sget-object v2, Les/oi4;->p:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_a

    :cond_0
    const-string p0, "init_windows"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    sget-object v1, Les/oi4;->q:Ljava/util/List;

    invoke-static {p0, v1}, Les/oi4;->m(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    sput-object p0, Les/oi4;->q:Ljava/util/List;

    const-string p0, "disable_audio_player"

    sget-boolean v1, Les/oi4;->r:Z

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Les/oi4;->r:Z

    const-string p0, "disable_video_player"

    sget-boolean v1, Les/oi4;->s:Z

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Les/oi4;->s:Z

    const-string p0, "disable_drag"

    sget-boolean v1, Les/oi4;->u:Z

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Les/oi4;->u:Z

    const-string p0, "disable_compress"

    sget-boolean v1, Les/oi4;->t:Z

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Les/oi4;->t:Z

    const-string p0, "data_notify"

    sget-boolean v1, Les/oi4;->v:Z

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Les/oi4;->v:Z

    const-string p0, "disable_bitmap_inPuragable"

    sget-boolean v1, Les/oi4;->w:Z

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Les/oi4;->w:Z

    const-string p0, "disable_autoUpdate_check"

    sget-boolean v1, Les/oi4;->x:Z

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Les/oi4;->x:Z

    const-string p0, "show_statistics"

    sget-boolean v1, Les/oi4;->y:Z

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Les/oi4;->y:Z

    const-string p0, "otg_name"

    sget-object v1, Les/oi4;->z:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Les/oi4;->z:Ljava/lang/String;

    const-string p0, "disable_taskmgr"

    sget-boolean v1, Les/oi4;->A:Z

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Les/oi4;->A:Z

    const-string p0, "disable_root_explorer"

    sget-boolean v1, Les/oi4;->B:Z

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Les/oi4;->B:Z

    const-string p0, "disable_netmgr"

    sget-boolean v1, Les/oi4;->C:Z

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Les/oi4;->C:Z

    const-string p0, "disable_imgviewer"

    sget-boolean v1, Les/oi4;->D:Z

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Les/oi4;->D:Z

    const-string p0, "disable_intent_getcontent"

    sget-boolean v1, Les/oi4;->E:Z

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Les/oi4;->E:Z

    const-string p0, "disable_intent_setwallpaper"

    sget-boolean v1, Les/oi4;->F:Z

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Les/oi4;->F:Z

    const-string p0, "disable_intent_setringtone"

    sget-boolean v1, Les/oi4;->G:Z

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Les/oi4;->G:Z

    const-string p0, "ftp_server_home_dir"

    sget-object v1, Les/oi4;->H:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Les/oi4;->H:Ljava/lang/String;

    const-string p0, "disable_es_share"

    sget-boolean v1, Les/oi4;->I:Z

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Les/oi4;->I:Z

    const-string/jumbo p0, "use_text_wifi"

    sget-boolean v1, Les/oi4;->J:Z

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Les/oi4;->J:Z

    const-string p0, "disable_player_setringtone"

    sget-boolean v1, Les/oi4;->K:Z

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Les/oi4;->K:Z

    const-string p0, "show_albumart"

    sget-boolean v1, Les/oi4;->L:Z

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Les/oi4;->L:Z

    const-string p0, "disable_theme"

    sget-boolean v1, Les/oi4;->N:Z

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Les/oi4;->N:Z

    const-string p0, "large_layout"

    sget-boolean v1, Les/oi4;->M:Z

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Les/oi4;->M:Z

    const-string p0, "disable_lang_select"

    sget-boolean v1, Les/oi4;->O:Z

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Les/oi4;->O:Z

    const-string p0, "disable_gesture"

    sget-boolean v1, Les/oi4;->P:Z

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Les/oi4;->P:Z

    const-string p0, "disable_root_select"

    sget-boolean v1, Les/oi4;->Q:Z

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Les/oi4;->Q:Z

    const-string p0, "disable_es_download"

    sget-boolean v1, Les/oi4;->R:Z

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Les/oi4;->R:Z

    const-string p0, "disable_cloud"

    sget-boolean v1, Les/oi4;->S:Z

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Les/oi4;->S:Z

    const-string p0, "disable_pcs_third"

    sget-boolean v1, Les/oi4;->T:Z

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Les/oi4;->T:Z

    const-string p0, "disable_recycle"

    sget-boolean v1, Les/oi4;->d0:Z

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Les/oi4;->d0:Z

    const-string p0, "default_apps"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Les/oi4;->c(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    sput-object p0, Les/oi4;->U:Ljava/util/ArrayList;

    const-string p0, "mount_smb"

    sget-boolean v1, Les/oi4;->V:Z

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Les/oi4;->V:Z

    const-string p0, "disable_hide"

    sget-boolean v1, Les/oi4;->W:Z

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Les/oi4;->W:Z

    const-string p0, "spreadtrum_inmem"

    sget-boolean v1, Les/oi4;->X:Z

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Les/oi4;->X:Z

    const-string p0, "enable_ellipsized_text"

    sget-boolean v1, Les/oi4;->Y:Z

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Les/oi4;->Y:Z

    const-string p0, "scan_oem_ext_columns"

    sget-boolean v1, Les/oi4;->Z:Z

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Les/oi4;->Z:Z

    const-string p0, "disable_home_shortcut"

    sget-boolean v1, Les/oi4;->a0:Z

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Les/oi4;->a0:Z

    const-string p0, "disable_remotemgr"

    sget-boolean v1, Les/oi4;->b0:Z

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Les/oi4;->b0:Z

    const-string p0, "disable_clipboard"

    sget-boolean v1, Les/oi4;->c0:Z

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Les/oi4;->c0:Z

    const-string p0, "enable_tdls"

    sget-boolean v1, Les/oi4;->e0:Z

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Les/oi4;->e0:Z

    const-string p0, "disable_guide"

    sget-boolean v1, Les/oi4;->f0:Z

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Les/oi4;->f0:Z

    const-string p0, "disable_disk_remain_message"

    sget-boolean v1, Les/oi4;->g0:Z

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Les/oi4;->g0:Z

    const-string p0, "disable_send_on_homepage"

    sget-boolean v1, Les/oi4;->i0:Z

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Les/oi4;->i0:Z

    const-string/jumbo p0, "unsupported_ringtone_format"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    sget-object v1, Les/oi4;->h0:Ljava/util/List;

    invoke-static {p0, v1}, Les/oi4;->m(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    sput-object p0, Les/oi4;->h0:Ljava/util/List;

    const-string p0, "disable_category_movie"

    sget-boolean v1, Les/oi4;->j0:Z

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Les/oi4;->j0:Z

    const-string p0, "disable_install_notification"

    sget-boolean v1, Les/oi4;->k0:Z

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Les/oi4;->k0:Z

    const-string p0, "disable_history"

    sget-boolean v1, Les/oi4;->l0:Z

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Les/oi4;->l0:Z

    const-string p0, "disable_app_folder_module"

    sget-boolean v1, Les/oi4;->m0:Z

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Les/oi4;->m0:Z

    const-string p0, "disable_virtual_bookmarks"

    sget-boolean v1, Les/oi4;->n0:Z

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Les/oi4;->n0:Z

    const-string p0, "disable_save_to_es"

    sget-boolean v1, Les/oi4;->o0:Z

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Les/oi4;->o0:Z

    const-string p0, "always_android_way"

    sget-boolean v1, Les/oi4;->p0:Z

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Les/oi4;->p0:Z

    const-string p0, "disable_chromecast"

    sget-boolean v1, Les/oi4;->q0:Z

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Les/oi4;->q0:Z

    const-string p0, "enable_share_audios_by_audiotype"

    sget-boolean v1, Les/oi4;->r0:Z

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Les/oi4;->r0:Z

    const-string p0, "enable_use_wma_as_ringtone"

    sget-boolean v1, Les/oi4;->s0:Z

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Les/oi4;->s0:Z

    const-string p0, "enable_usb_plug_in_message"

    sget-boolean v1, Les/oi4;->u0:Z

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Les/oi4;->u0:Z

    const-string p0, "enable_analysis_shortcut"

    sget-boolean v1, Les/oi4;->v0:Z

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Les/oi4;->v0:Z

    const-string p0, "disable_auto_backup"

    sget-boolean v1, Les/oi4;->w0:Z

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Les/oi4;->w0:Z

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-boolean v1, Les/oi4;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v2, Lcom/estrongs/android/pop/app/AudioPlayerProxyActivity;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    :try_start_1
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :goto_1
    sget-boolean v1, Les/oi4;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-class v2, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    if-eqz v1, :cond_2

    :try_start_2
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_2

    :cond_2
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :goto_2
    sget-boolean v1, Les/oi4;->D:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-class v2, Lcom/estrongs/android/pop/app/PopRemoteImageBrowser;

    if-eqz v1, :cond_3

    :try_start_3
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_3

    :cond_3
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :goto_3
    sget-boolean v1, Les/oi4;->E:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-class v2, Lcom/estrongs/android/pop/app/ESContentChooserActivity;

    if-eqz v1, :cond_4

    :try_start_4
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_4

    :cond_4
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :goto_4
    sget-boolean v1, Les/oi4;->F:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-class v2, Lcom/estrongs/android/pop/app/ESWallPaperChooserActivity;

    if-eqz v1, :cond_5

    :try_start_5
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_5

    :cond_5
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :goto_5
    sget-boolean v1, Les/oi4;->G:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-class v2, Lcom/estrongs/android/pop/app/ESRingtoneChooserActivity;

    if-eqz v1, :cond_6

    :try_start_6
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_6

    :cond_6
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :goto_6
    sget-boolean v1, Les/oi4;->I:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-class v2, Lcom/estrongs/android/pop/app/ESFileSharingActivity;

    if-eqz v1, :cond_7

    :try_start_7
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_7

    :cond_7
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :goto_7
    sget-boolean v1, Les/oi4;->R:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-class v2, Lcom/estrongs/android/pop/app/BrowserDownloaderActivity;

    if-eqz v1, :cond_8

    :try_start_8
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_8

    :cond_8
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :goto_8
    sget-boolean v1, Les/oi4;->o0:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-class v2, Lcom/estrongs/android/pop/app/SaveToESActivity;

    if-eqz v1, :cond_9

    :try_start_9
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_9

    :cond_9
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :goto_9
    sget-boolean v1, Les/oi4;->u0:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-class v2, Lcom/estrongs/android/pop/app/UsbMonitorActivity;

    if-eqz v1, :cond_a

    :try_start_a
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_b

    :cond_a
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_b

    :goto_a
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_b
    return-void
.end method

.method public static k()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    sget-boolean v0, Les/nb1;->c:Z

    if-nez v0, :cond_1

    return v2

    :cond_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "huawei"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static l()Z
    .locals 2

    invoke-static {}, Lcom/estrongs/android/util/CPUHelper;->getType()Lcom/estrongs/android/util/CPUHelper$CpuType;

    move-result-object v0

    sget-object v1, Lcom/estrongs/android/util/CPUHelper$CpuType;->ARM:Lcom/estrongs/android/util/CPUHelper$CpuType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static m(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p0    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method
