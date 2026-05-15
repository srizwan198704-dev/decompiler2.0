.class public final Lcom/opos/mobad/cmn/func/b/b;
.super Ljava/lang/Object;


# static fields
.field protected static a:Ljava/lang/String; = ""

.field protected static b:Z

.field protected static c:Z

.field public static final d:Ljava/lang/String;

.field public static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Y29tLm9wcG8ubWFya2V0"

    invoke-static {v0}, Lcom/opos/cmn/an/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/opos/mobad/cmn/func/b/b;->d:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/opos/mobad/cmn/func/b/b;->e:Z

    return-void
.end method
