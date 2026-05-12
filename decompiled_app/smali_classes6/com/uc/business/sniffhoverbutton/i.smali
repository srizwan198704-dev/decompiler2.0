.class public final Lcom/uc/business/sniffhoverbutton/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/uc/business/sniffhoverbutton/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/business/sniffhoverbutton/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/business/sniffhoverbutton/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/business/sniffhoverbutton/i;->a:Lcom/uc/business/sniffhoverbutton/i;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 9

    .line 1
    const-string v6, "sniff"

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    const-string v0, "page_ucdrive_sniff"

    .line 5
    .line 6
    const-string v1, "ucdrive"

    .line 7
    .line 8
    const-string v2, "sniff"

    .line 9
    .line 10
    const-string v3, "sniff"

    .line 11
    .line 12
    move-object v4, p0

    .line 13
    move-object v5, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-static/range {v0 .. v8}, Lcom/uc/business/udrive/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 9

    .line 1
    const-string v6, "sniff"

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    const-string v0, "page_ucdrive_sniff"

    .line 5
    .line 6
    const-string v1, "ucdrive"

    .line 7
    .line 8
    const-string v2, "sniff"

    .line 9
    .line 10
    const-string v3, "sniff"

    .line 11
    .line 12
    move-object v4, p0

    .line 13
    move-object v5, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-static/range {v0 .. v8}, Lcom/uc/business/udrive/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
