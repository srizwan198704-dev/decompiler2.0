.class public final synthetic Lm9/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lm9/k;


# instance fields
.field public final synthetic a:Lm9/b;


# direct methods
.method public synthetic constructor <init>(Lm9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm9/i;->a:Lm9/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lm9/i;->a:Lm9/b;

    .line 3
    .line 4
    iget-object v2, v1, Lm9/b;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    .line 6
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v0, v3, :cond_2

    .line 11
    .line 12
    invoke-interface {v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "defaultErrorCode"

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v1, v1, Lm9/b;->b:Lko0/e;

    .line 25
    .line 26
    invoke-interface {v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Ll9/a;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iput-object v3, v1, Lko0/e;->u:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v2, " is unknown error."

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v0, Lm9/h;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lm9/h;-><init>(Lm9/b;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "split-install-error"

    .line 68
    .line 69
    invoke-virtual {v1, v2, v0}, Lm9/b;->a(Ljava/lang/String;Lm9/k;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
