.class public Lcom/noah/sdk/business/render/template/e$a$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/render/template/e$a;->a(ILandroid/view/View;Lcom/noah/api/bean/TemplateParameter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/render/template/e$a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/render/template/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/render/template/e$a$c;->a:Lcom/noah/sdk/business/render/template/e$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/template/e$a$c;->a:Lcom/noah/sdk/business/render/template/e$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/business/render/template/e$a;->d:Lcom/noah/api/DownloadApkInfo;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/noah/api/DownloadApkInfo;->permissionUrl:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/noah/sdk/business/render/template/e$a$c;->a:Lcom/noah/sdk/business/render/template/e$a;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/noah/sdk/business/render/template/e$a;->d:Lcom/noah/api/DownloadApkInfo;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/noah/api/DownloadApkInfo;->permissionDescriptions:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuffer;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/noah/sdk/business/render/template/e$a$c;->a:Lcom/noah/sdk/business/render/template/e$a;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/noah/sdk/business/render/template/e$a;->d:Lcom/noah/api/DownloadApkInfo;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/noah/api/DownloadApkInfo;->permissionDescriptions:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    const-string v4, "<p>"

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    const-string v4, "."

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    const-string v3, "</p>"

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    .line 80
    .line 81
    const-string v2, "<html><head><meta http-equiv=\'content-type\' content=\'text/html; charset=utf-8\'><meta charset=\'utf-8\'  content=\'1\'></head><body style=\'color: black;font-size:34px;\'><p></p>"

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 87
    .line 88
    .line 89
    const-string v0, "</body></html>"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/4 v0, 0x0

    .line 100
    :goto_1
    iget-object v1, p0, Lcom/noah/sdk/business/render/template/e$a$c;->a:Lcom/noah/sdk/business/render/template/e$a;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/noah/sdk/business/render/template/e$a;->m:Lcom/noah/sdk/business/render/template/e;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v2, p0, Lcom/noah/sdk/business/render/template/e$a$c;->a:Lcom/noah/sdk/business/render/template/e$a;

    .line 109
    .line 110
    iget-object v2, v2, Lcom/noah/sdk/business/render/template/e$a;->d:Lcom/noah/api/DownloadApkInfo;

    .line 111
    .line 112
    iget-object v2, v2, Lcom/noah/api/DownloadApkInfo;->permissionUrl:Ljava/lang/String;

    .line 113
    .line 114
    const-string v3, "\u6743\u9650\u534f\u8bae"

    .line 115
    .line 116
    invoke-virtual {v1, p1, v3, v2, v0}, Lcom/noah/sdk/business/render/template/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
